import pandas as pd
import os
import logging
from constants import DATABASE_FILE

logger = logging.getLogger(__name__)


class DatabaseHelper:
    def __init__(self, database_file=DATABASE_FILE):
        self._database_file = database_file
        if not os.path.isfile(self._database_file):
            raise FileNotFoundError("The specified database file does not exist")

    def get_filename_mappings(self, apps):
        db = pd.read_csv(self._database_file)
        try:
            mappings = db[['appId', 'fileName']]
            return [list(x) for x in mappings.values]
        except:
            logger.error("Could not retrieve filename mappings")
