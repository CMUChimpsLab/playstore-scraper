import logging
import uuid as name_gen
import os
import subprocess

from dependencies.constants import DOWNLOAD_FOLDER
from modules.db_fixer.dbfixer import fix

logger  = logging.getLogger(__name__)
def to_file_for_analysis(uuid_list):
    # Writes a file with appropriate format to feed to analysis pipeline
    # :param uuid_list: List of uuids to analyze (without apk extension)
    # Returns the file name of the file written to

    fname = str(name_gen.uuid4())+'.txt'
    # local_directory = os.path.dirname(os.path.realpath(__file__))
    # local_directory = local_directory[:local_directory.index('playstore-scraper') + len('playstore-scraper')]
    # print("/".join[local_directory, DOWNLOAD_FOLDER])
    with open("txt_files/"+fname, 'w') as f:
        for uuid in uuid_list:
            if not uuid.endswith('apk'):
                uuid = uuid+'.apk'
            f.write(uuid + ' ' + DOWNLOAD_FOLDER)
    return fname

def legacy_analyses(uuid_list, dbhelper):
    fname = to_file_for_analysis(uuid_list)
    os.chdir("pipeline/python_static_analyzer")
    subprocess.call(["pipenv", "run",
        "python2", "main_LargeVM.py", "fake", "../../txt_files/"+fname])
    os.chdir("../..")
    for uuid in uuid_list:
        # Pass dbhelper and client to avoid a large amount of open connections
        # to the database (still end up with ~30 though)
        fix(uuid, helper=dbhelper, client=dbhelper._DbHelper__client)
        logger.info("%s fixed" % uuid)
        dbhelper.update_analyses_done(uuid, ['3rd_party_packages', 'linkurl',       'permissionlist'])
    subprocess.call(["rm", "txt_files/"+fname])

def analyze(uuid_list, dbhelper):
    """
    Runs the pipeline analyses on uuid_list and uses dbhelper to insert results
    in the database. Currently only runs the legacy analyses
    """
    legacy_analyses(uuid_list, dbhelper)


