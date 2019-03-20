# protobuf-to-dict

protobuf-to-dict is a small Python library for creating dicts from protocol
buffers. It is intended to be used as an intermediate step before
serialization (e.g. to JSON).

# Installation

Note: This is a fork. Install by pointing to this github repo.

For example:

`pip install git+ssh://git@github.com/wearefair/protobuf-to-dict`

# Example

Given the `google.protobuf.message.Message` subclass `MyMessage`:

```python
>>> from protobuf_to_dict import protobuf_to_dict, dict_to_protobuf
>>> my_message = MyMessage()
>>> # pb_my_message is a protobuf string
>>> my_message.ParseFromString(pb_my_message)
>>> my_message_dict = protobuf_to_dict(my_message)
>>> print(my_message_dict)
{'message': 'Hello'}
>>> msg = dict_to_protobuf(MyMessage, values=my_message_dict)
>>> assert msg == my_message
True
```

# Datetime conversion

This package automatically converts Python's datetime objects to Google's Timestamp and vice-versa.
If you want to manually do the conversion, the functions are:

```py
from protobuf_to_dict import datetime_to_timestamp, timestamp_to_datetime

timestamp = datetime_to_timestamp(sample_datetime)
result_sample_datetime = timestamp_to_datetime(timestamp)
assert sample_datetime == result_sample_datetime
```

# Getting all fields, field names and options of a protobuf class

For example in the tests folder you can find sample.proto:

```
message Obj {
    int32 id = 1 [(is_optional) = true];
    string item_id = 2;
    google.protobuf.Timestamp transacted_at = 3;
    Status status = 5;
}
```

Then you can:

```py
>>> from protobuf_to_dict import get_field_names_and_options
>>> for field, field_name, options in get_field_names_and_options(sample_pb2.Obj):
...     print('name: {}, options: {}'.format(field_name, options))

name: id, options: {'is_optional': True}
name: item_id, options: {}
name: transacted_at, options: {}
name: status, options: {}
```

# Validation for required fields

Protobuf 3 does not have a notion of required vs. optional fields. Everything is optional. However if you need some sort of validation before converting your dictionary to a protobuf object, first of all you need to add an option to your protobuf messages that is called `is_optional`. Note that this is different than the `optional` keyword in Prorobuf 2. This is an "option":

For example in the tests folder you can find sample.proto:

```
message Obj {
    int32 id = 1 [(is_optional) = true];
    string item_id = 2;
    google.protobuf.Timestamp transacted_at = 3;
    Status status = 5;
}
```

Then you can validate if a dictionary has all the fields you need:

```py
>>> import datetime
>>> from protobuf_to_dict import validate_dict_for_required_pb_fields
>>>
>>> dic = {'item_id': 2, 'transacted_at': datetime.datetime.now(), 'status':0}
>>> from tests import sample_pb2
>>> validate_dict_for_required_pb_fields(pb=sample_pb2.Obj, dic=dic)
```

But if you have missing fields:

```py
>>> dic = {'item_id': 2}
>>> validate_dict_for_required_pb_fields(pb=sample_pb2.Obj, dic=dic)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "protobuf-to-dict/protobuf_to_dict/convertor.py", line 274, in validate_dict_for_required_pb_fields
    raise FieldsMissing('Missing fields: {}'.format(', '.join(missing_fields)))
protobuf_to_dict.convertor.FieldsMissing: Missing fields: transacted_at, status
````

##Caveats

This library grew out of the desire to serialize a protobuf-encoded message to
[JSON](http://json.org/). As JSON has no built-in binary type (all strings in
JSON are Unicode strings), any field whose type is
`FieldDescriptor.TYPE_BYTES` is, by default, converted to a base64-encoded
string.

If you want to override this behaviour, you may do so by passing
`protobuf_to_dict` a dictionary of protobuf types to callables via the
`type_callable_map` kwarg:

```python
>>> from copy import copy
>>> from google.protobuf.descriptor import FieldDescriptor
>>> from protobuf_to_dict import protobuf_to_dict, TYPE_CALLABLE_MAP
>>>
>>> type_callable_map = copy(TYPE_CALLABLE_MAP)
>>> # convert TYPE_BYTES to a Python bytestring
>>> type_callable_map[FieldDescriptor.TYPE_BYTES] = str
>>>
>>> # my_message is a google.protobuf.message.Message instance
>>> protobuf_to_dict(my_message, type_callable_map=type_callable_map)
```

By default, the integer representation is used for enum values. To use their
string labels instead, pass `use_enum_labels=True` into `protobuf_to_dict`:

```python
>>> protobuf_to_dict(my_message, use_enum_labels=True)
```

# Testing

`pytest tests/`

To regenerate `src/tests/sample_pb2.py`:

run the `compile.sh` file inside the tests folder.

# attention
Prorobuf 3.0.0 has supported json now.
Check https://developers.google.com/protocol-buffers/docs/reference/python/ for more details.


# Authors

protobuf-to-dict is written and maintained by
[Ben Hodgson](http://benhodgson.com/), with significant contributions from
[Nino Walker](https://github.com/ninowalker),
[Jonathan Klaassen](https://github.com/jaklaassen), and
[Tristram Gräbener](http://blog.tristramg.eu/).
[Sep Dehpour](http://zepworks.com)

# (Un)license

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or distribute
this software, either in source code form or as a compiled binary, for any
purpose, commercial or non-commercial, and by any means.

In jurisdictions that recognize copyright laws, the author or authors of this
software dedicate any and all copyright interest in the software to the public
domain. We make this dedication for the benefit of the public at large and to
the detriment of our heirs and successors. We intend this dedication to be an
overt act of relinquishment in perpetuity of all present and future rights to
this software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
