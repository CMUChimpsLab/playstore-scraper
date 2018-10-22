# Playstore Scraper and Downloader
---

The scraper collects metadata for top free listing from each category. The playstore lists only 540 apps in each list.

## Resources
1. [Google Play Scraper](https://github.com/facundoolano/google-play-scraper): A Nodejs server that makes request to the official Google Play API and retrieves meta-data for the apps.
2. [Gplaycli](https://github.com/matlink/gplaycli): We used a slightly modified version of this CLI (repurposed as a Python package). Requires only a package name to download the APK file if the app is free.
3. [PlayDrone](https://github.com/nviennot/playdrone): The publicly available dataset from this project provides a list of about 1.4M+ apps (1.1M+ free apps).

## Quick Setup

1. Switch to correct branch on playstore_scraper

2. Set up pipenv using the commands below: 
```shell
pipenv install
pipenv shell
```
3. Change the constants.py file to the settings you wish to use, including folders and root user and pass

4. Enter in 'user@gmail.com password' pairs one per line into passwords/passwords.txt for token authentication to the google play api

5. Ensure that an empty 'apps' and 'apps_decompiled' folder exists, as the thread pool will sometimes cause the program to try and make those folders twice over each other and error (or folder names according to constants.py)

6. Run the apktool_setup in decompiler to have the apktool ready for decompiling 

7. Have a working system-wide installation of mongodb

8. All tools should be set up, use each module to your needs

Note: for many of these modules/scripts to work correctly, an instance of mongod has to be running as well for them to connect to.

## Modules

### Scraper
Contianed in scraper folder, mainly contianed in `scraper.py`. The scraper will take a list of package names (whether through a .csv file passed through init, or an actual list passed when scraping), and scrape all of the app metadata for it, which includes all of the fields in `app_object.py`. It inserts this data into the mongodb database as decribed in `constants.py`, into the APP_METADATA_DB. To run the scraper, first create a scraper object, with possibly passing in a filename containing the package_names:
```python
s = Scraper(input_file='package_names.csv')
```
Then, run `scrape_apps` with the options you wish, for default do:
```python
s.scrape_apps()
```
The broad purpose of the scraper is to keep updated metadata for each app when a new version is released and also is used by the updater to see when a new version has been released.

### Downloader
Contained in the app_downloader folder, and mainly in `downloader.py`. The downloaded will take a list of package names and try to download them. When scraping apps, the scraper automatically assigns a uuid to each entry. If `use_database` flag is on, the downloader will snag the uuid as the filename to download to, otherwise it will just do filename+'.apk'. The downloader is meant to be used at the beginning for downloading everything, and then incrementally to download newly updated apps. More information about each function can be found in the module.

### Database Helper
Contained in the database_helper folder, this module is the only interface for communicating with the mongodb database set up to track each app, its corresponding information, and analysis information. There are many functions, and they all should have their own documentation within the file. Broadly, this is where any function should go that interacts at all with the database, if you ever feel like you need to connect to the database directly, you should not be, only connect through DbHelper.

### Decompiler
This script uses apktool (be sure to set up previously with `apktool_setup.py`) to decompile apks that have been downloaded. Most of the specific documentation is in the file, but the idea is some analyses are done on the decompiled version of the apps. Some we may want to decompile on the fly and as needed (because of space concerns), but many can be pre-decompiled and kept (mainly the most popular/important apps). 

### Pipeline
This contains the analysis scripts with how they work currently.`analyzer.py` essentially is called whenever we wish to do an analysis on the uuids passed in. Right now, it has to use legacy code from `python_static_analyzer` that is in python2.7, so it has to make a separate system call and is kinda messy.

### Updater
This module basically goes through and rescrapes every app to see if any have new versions available. If there are some new versions available, it will insert a new row into the database representing the metadata and uuid for these new versions. In a separate part it should hopefully be picked up by the downloader to download, then decompiler to decompile, and then pipeline to analyze it.

### Controller
Here is where I have been putting a lot of scripts that basically run other scripts. Essentially the scripts here will do some combination of downloading, decompiling, and analyzing the apps that have not been, by grabbing names and calling the other modules where it sees fit. Once command line functionality is implemented for each module, this may no longer be needed, but is an easy way to run through each app and download, decompile, and/or analyze it. Creates thread pools to run the more intensive tasks in parallel.

## How it all works together

Essentially the idea here is to build up a server with all of the app metadata and downloaded/decompiled apks and sample analyses for anyone to use. The scraper is used to keep updated metadata from the store, the updater is used to figure out when we need new versions for apps, the downloader nabs the apks for everything, the decompiler decompiles them, and the pipeline/analzer will analyze them. All of these processes are meant to be running in parallel, mainly the updater and controller, but need to be adapted a bit more to be able to be run as a cronjob sort of setup every once in a while.
