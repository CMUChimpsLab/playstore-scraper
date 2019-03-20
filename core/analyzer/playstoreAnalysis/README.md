This repo is for generating ranking stats for all the apps we've analyzed.

* `src` folder contains the following two files
    * `analyze.py` will generate a directory which contains stat data for a given list of app; it will also update `privacygrading.statList` table, which will be populated to front end and shown on http://privacygrade.org/stats
    * `getAppList.py`
        * It contains functions to get top apps, top apps from a certain developer, top apps from a certain category, and etc.
        * Sometimes, people will ask for these data
        * Output to stdout
    * Note
        * These scripts need access to mongodb

* `IpythonScript` folder contains ipython script for visualization. 
