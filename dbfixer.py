from pymongo import MongoClient
from database_helper.helper import DbHelper

def fix(uuid, helper=None, client=None):
    if helper is None: 
        helper = DbHelper()
    if client is None:
        d = MongoClient()
    else:
        d = client
    db = d.staticAnalysisBad
    thirdpackages = db['Test_3rd_party_packages'].find({'filename': uuid+'.apk'}, {'externalpackagename': 1, '_id': 0})
    l = [i['externalpackagename'] for i in thirdpackages]
    helper.insert_analysis_into_db(uuid, l, '3rd_party_packages')
    db['Test_3rd_party_packages'].delete_many({'filename': uuid+'apk'})
    # Do same for other dbs

    url = db['Test_linkurl'].find({'filename': uuid+'.apk'}, {'is_external': 1, 'triggered_by_code': 1, 'link_url': 1, '_id': 0})
    # print(list(url))
    # Put data as tuples with the info above in order
    l = [{'is_external': i['is_external'], 'triggered_by_code': i['triggered_by_code'], 'link_url': i['link_url']} for i in url]
    helper.insert_analysis_into_db(uuid, l, 'linkurl')
    db['Test_linkurl'].delete_many({'filename': uuid+'apk'})

    permissionlist = db['Test_permissionlist'].find({'filename': uuid+'.apk'}, {'permission': 1, 'dest': 1, '_id': 0})
    l = [{'permission': i['permission'], 'dest': i['dest']} for i in permissionlist]
    helper.insert_analysis_into_db(uuid, l, 'permissionlist')
    db['Test_permissionlist'].delete_many({'filename': uuid+'apk'})

if __name__ == '__main__':
    fix('8454e24cb6a249c9b2b622549c6ffe43')
