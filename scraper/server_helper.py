import requests
import json
import logging

logger = logging.getLogger(__name__)


def get_app_information(urls):
    apps = []
    for url in urls:
        app = get_data_from_server(url)
        if app is None or 'App not found (404)' in app.values():
            continue
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
