import uuid


def generate_uuids(count):
    uuids = []
    for i in range(count):
        uuids.append(uuid.uuid4().hex + '.apk')
    return uuids
