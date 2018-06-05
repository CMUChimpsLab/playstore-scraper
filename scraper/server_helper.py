import requests
import json
import logging
import subprocess
import os
import time

logger = logging.getLogger(__name__)


def get_app_information(urls):
    apps = []
    for url in urls:
        app = get_data_from_server(url)
        if app is None or 'App not found (404)' in app.values():
            continue
        if 'permissions' in app:
            app['permissions'] = get_permissions_list(app['permissions'])
        logger.info("Fetched information for {}".format(app['appId']))
        apps.append(app)
    return apps


def get_data_from_server(url):
    try:
        logger.info("Connecting to %s" % url)
        response = requests.get(url)
        return json.loads(response.content.decode('utf-8'))
    except:
        logger.error("Failed to establish connection to local server, check if the server is running")


def get_permissions_list(url):
    data = get_data_from_server(url)['results']
    return [x['permission'] for x in data]


def start_scraper_server():
    dir_path = os.path.dirname(os.path.realpath(__file__))
    server_dir = '/'.join([dir_path,'scraper-server'])
    logger.info("Starting up scraper server")
    proc = subprocess.Popen(['npm', 'start'], cwd=server_dir)
    #Below just loops until computer can connect to the server
    while (os.system("curl -s localhost:3000 > /dev/null") != 0):
        continue
    return proc


def stop_scraper_server(proc):
    logger.info("Shutting down scraper server")
    proc.terminate()
    code = proc.wait()
    os.system("lsof -ti:3000 | xargs kill") #slightly less hacky, also makes
                                            #passing in proc kinda useless
    logger.info("Server shut down completed with code %s" % code)
