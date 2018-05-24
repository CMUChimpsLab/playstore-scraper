import pandas as pd
import requests
import json
from constants import CATEGORIES


def get_json(url):
    response = requests.get(url)
    return json.loads(response.content.decode('utf-8'))


def get_permissions_list(url):
    data = get_json(url)['results']
    return [x['permission'] for x in data]


def get_app_information(urls):
    apps = []
    for url in urls:
        app = get_json(url)
        app['permissions'] = get_permissions_list(app['permissions'])
        print("Fetched information for {}".format(app['appId']))
        apps.append(app)
    return apps


def scrape_applist():
    main_data = pd.read_csv('all_apps.csv')
    print(main_data['genreId'].value_counts())
    counts = [0] * len(CATEGORIES)
    downloaded_app_counts = pd.Series(counts, index=CATEGORIES)
    downloaded_app_counts.update(main_data['genreId'].value_counts())

    print(downloaded_app_counts)

    for category in CATEGORIES:
        start = downloaded_app_counts[category]
        if start > 500:
            continue
        base_url = 'http://localhost:3000/api/apps?collection?topselling_free&start={}&num={}&category={}'.format(
            start, 10, category)
        data = get_json(base_url)
        while True:
            results = data['results']
            app_urls = [x['url'] for x in results]

            apps = get_app_information(app_urls)
            new_rows = pd.DataFrame(apps)
            main_data = main_data.append(new_rows, ignore_index=True)
            main_data.to_csv('all_apps.csv', index=False)

            print("Category: {}\tIndex:{}".format(category, start))
            start += 10
            if 'next' not in data:
                break
            data = get_json(data['next'])


if __name__ == '__main__':
    scrape_applist()
