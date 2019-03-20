# -*- coding:utf-8 -*-
import datetime
import pytest

from tests import sample_pb2
from tests.sample_pb2 import MessageOfTypes
from protobuf_to_dict import (
    protobuf_to_dict, dict_to_protobuf, datetime_to_timestamp,
    timestamp_to_datetime, get_field_names_and_options,
    validate_dict_for_required_pb_fields, FieldsMissing)

sample_datetime = datetime.datetime.strptime('2011-01-21 02:37:21', '%Y-%m-%d %H:%M:%S')


class TestProtoConvertor:
    def test_basics(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m)
        self.compare(m, d, ['nestedRepeated', 'nestedMap'])

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

    def test_use_enum_labels(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m, use_enum_labels=True)
        self.compare(m, d, ['enm', 'enmRepeated', 'nestedRepeated', 'nestedMap'])
        assert d['enm'] == 'C'
        assert d['enmRepeated'] == ['A', 'C']

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

        d['enm'] = 'MEOW'
        with pytest.raises(KeyError):
            dict_to_protobuf(MessageOfTypes, d)

        d['enm'] = 'A'
        d['enmRepeated'] = ['B']
        dict_to_protobuf(MessageOfTypes, d)

        d['enmRepeated'] = ['CAT']
        with pytest.raises(KeyError):
            dict_to_protobuf(MessageOfTypes, d)

    def test_repeated_enum(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m, use_enum_labels=True)
        self.compare(m, d, ['enm', 'enmRepeated', 'nestedRepeated', 'nestedMap'])
        assert d['enmRepeated'] == ['A', 'C']

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

        d['enmRepeated'] = ['MEOW']
        with pytest.raises(KeyError):
            dict_to_protobuf(MessageOfTypes, d)

    def test_nested_repeated(self):
        m = self.populate_MessageOfTypes()
        m.nestedRepeated.extend([MessageOfTypes.NestedType(req=str(i)) for i in range(10)])

        d = protobuf_to_dict(m)
        self.compare(m, d, exclude=['nestedRepeated', 'nestedMap'])
        assert d['nestedRepeated'] == [{'req': str(i)} for i in range(10)]

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

    def test_reverse(self):
        m = self.populate_MessageOfTypes()
        m2 = dict_to_protobuf(MessageOfTypes, protobuf_to_dict(m))
        assert m == m2
        m2.dubl = 0
        assert m2 != m

    def test_incomplete(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m)
        d.pop('dubl')
        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m2.dubl == 0
        assert m != m2

    def test_pass_instance(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m)
        d['dubl'] = 1
        m2 = dict_to_protobuf(m, d)
        assert m is m2
        assert m.dubl == 1

    def test_strict(self):
        m = self.populate_MessageOfTypes()
        d = protobuf_to_dict(m)
        d['meow'] = 1
        with pytest.raises(KeyError):
            m2 = dict_to_protobuf(MessageOfTypes, d)
        m2 = dict_to_protobuf(MessageOfTypes, d, strict=False)
        assert m == m2

    def test_nested_map(self):
        m = self.populate_MessageOfTypes()

        for i in range(10):
            m.nestedMap[str(i)].req = str(i**2)

        d = protobuf_to_dict(m)
        self.compare(m, d, exclude=['nestedRepeated', 'nestedMap'])
        assert d['nestedMap'] == {
            str(i): {'req': str(i**2)} for i in range(10)
        }

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

    def test_including_default_value_fields(self):
        m = MessageOfTypes()
        d = protobuf_to_dict(m)
        assert d == {}

        d = protobuf_to_dict(m, including_default_value_fields=True)
        for field in m.DESCRIPTOR.fields:
            if field.name != 'nested':
                assert field.name in d, field.name

        m2 = dict_to_protobuf(MessageOfTypes, d)
        assert m == m2

    def test_ignore_none(self):
        m = MessageOfTypes()
        d = protobuf_to_dict(m)
        assert d == {}

        for field in m.DESCRIPTOR.fields:
            d[field.name] = None

        m2 = dict_to_protobuf(MessageOfTypes, d, ignore_none=True)
        assert m == m2

    def test_nested_ignore_none(self):
        m = MessageOfTypes()
        m.nestedMap['123'].req = '42'

        d = protobuf_to_dict(m)
        d['nestedMap']['123']['req'] = None

        m2 = dict_to_protobuf(MessageOfTypes, d, ignore_none=True)
        assert m2.nestedMap['123'].req == ''

    def populate_MessageOfTypes(self):  # NOQA
        m = MessageOfTypes()
        m.dubl = 1.7e+308
        m.flot = 3.4e+038
        m.i32 = 2 ** 31 - 1  # 2147483647 #
        m.i64 = 2 ** 63 - 1  # 0x7FFFFFFFFFFFFFFF
        m.ui32 = 2 ** 32 - 1
        m.ui64 = 2 ** 64 - 1
        m.si32 = -1 * m.i32
        m.si64 = -1 * m.i64
        m.f32 = m.i32
        m.f64 = m.i64
        m.sf32 = m.si32
        m.sf64 = m.si64
        m.bol = True
        m.strng = "string"
        m.byts = b'\n\x14\x1e'
        assert len(m.byts) == 3, len(m.byts)
        m.nested.req = "req"
        m.enm = MessageOfTypes.C  # @UndefinedVariable
        m.enmRepeated.extend([MessageOfTypes.A, MessageOfTypes.C])
        m.simpleMap['s1'] = 4.2
        m.simpleMap['s2'] = 42.
        return m

    def compare(self, m, d, exclude=None):
        i = 0
        exclude = ['byts', 'nested'] + (exclude or [])
        for i, field in enumerate(MessageOfTypes.DESCRIPTOR.fields):  # @UndefinedVariable
            if field.name not in exclude:
                assert field.name in d, field.name
                assert d[field.name] == getattr(m, field.name), (field.name, d[field.name])
        assert i > 0
        assert m.byts == d['byts']
        assert d['nested'] == {'req': m.nested.req}


class TestDateTime:

    def test_datetime_to_timestamp_and_back(self):
        timestamp = datetime_to_timestamp(sample_datetime)
        result_sample_datetime = timestamp_to_datetime(timestamp)
        assert sample_datetime == result_sample_datetime

    def test_pb_convert_to_dict_with_datetime_and_back(self):
        now = datetime.datetime.utcnow()
        timestamp = datetime_to_timestamp(now)
        obj1 = sample_pb2.Obj(item_id="item id", transacted_at=timestamp)

        pb_dict = protobuf_to_dict(obj1)
        assert pb_dict['transacted_at'] == now

        obj1_again = dict_to_protobuf(sample_pb2.Obj, values=pb_dict)
        assert obj1 == obj1_again


class TestOptions:

    def test_get_field_name_and_options(self):
        for field, field_name, field_options in get_field_names_and_options(sample_pb2.Obj):
            if field_name == 'id':
                assert field_options == {'is_optional': True}

    @pytest.mark.parametrize("test_input", [
        {'id': 1, 'item_id': 2, 'transacted_at': datetime.datetime.now(), 'status': 0},
        {'item_id': 2, 'transacted_at': datetime.datetime.now(), 'status': 0},
    ])
    def test_validate_dict_for_required_pb_fields_has_all_required_fields(self, test_input):
        validate_dict_for_required_pb_fields(pb=sample_pb2.Obj, dic=test_input)

    def test_validate_dict_for_required_pb_fields_has_missing_required_fields(self):
        dic = {'id': 1, 'item_id': 2}
        with pytest.raises(FieldsMissing) as e:
            validate_dict_for_required_pb_fields(pb=sample_pb2.Obj, dic=dic)

        assert str(e.value) == 'Missing fields: transacted_at, status'
