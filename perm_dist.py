import pymongo
import numpy as np
import matplotlib.pyplot as plt

import dependencies.constants as constants

def get_apps_by_downloads(client):
    num_apps = 5000

    apps = []
    cursor = client["androidApp"].apkDetails.find()
    for app in cursor:
        downloads = app["details"]["appDetails"]["numDownloads"]
        download_no = ""
        nums = downloads.split("+")[0]
        for num in nums.split(","):
            download_no += num
        try:
            apps.append((int(download_no), app))
        except:
            continue

    apps.sort(reverse=True, key=lambda a: a[0])
    return [a[1] for a in apps[0:num_apps]]

def graph(hist, title, ylabel, fname):
    y_values = sorted(list(hist.keys()))
    x_pos = np.array([hist[k] for k in y_values])
    y_pos = np.arange(len(y_values))
    graph = plt.barh(y_pos, x_pos, height = 0.6, align = "center")

    #scale axes to make space
    xMax = x_pos[len(x_pos)-1]
    yMax = y_pos[len(y_pos)-1]
    plt.xlim(xmax = (xMax + xMax/8.0))
    plt.ylim(ymin = -(yMax/40.0))

    #set axes labels and tick labels and title
    plt.xlabel("Count")
    plt.xticks(x_pos, [])
    plt.ylabel(ylabel)
    plt.yticks(y_pos, y_values, fontsize = 8)
    plt.tick_params(top = "off")
    plt.tick_params(right = "off")
    plt.tick_params(bottom = "off")
    plt.title(title)

    # attach text labels to end of each bar
    i = 0
    for rect in graph:
        width = rect.get_width()
        plt.text(width + xMax/16.0, rect.get_y() + rect.get_height()/4.,
                    '%d' % x_pos[i], ha ='center', va='bottom')
        i += 1

    plt.tight_layout()
    plt.savefig(fname)
    plt.clf()
    plt.close()

def perm_type_hists(perms, apps):
    hist = {}
    for perm in perms:
        hist[str(perm)] = 0

    for app in apps:
        app_perms = app["details"]["appDetails"]["permissions"]
        for p in app_perms:
            if str(p) in hist:
                hist[str(p)] += 1

    hist_tuples = list(hist.items())
    hist_tuples.sort(reverse=True, key=lambda a: a[1])
    hist = dict(hist_tuples[0:10])
    print(hist)
    graph(hist, "Histogram of Sensitive Permission Types", "Permission", "permtypes.png")

def perm_count_hists(perms, apps):
    hist = {}
    for app in apps:
        app_perms = app["details"]["appDetails"]["permissions"]
        sensitive_count = 0
        for p in app_perms:
            if str(p) in perms:
                sensitive_count += 1
        if sensitive_count not in hist:
            hist[sensitive_count] = 1
        else:
            hist[sensitive_count] += 1

    hist_tuples = list(hist.items())
    hist_tuples.sort(reverse=True, key=lambda a: a[1])
    hist = dict(hist_tuples[0:10])
    print(hist)
    graph(hist, "Histogram of Sensitive Permission Counts", "Permissions used", "permcounts.png")

def permissions():
    client = pymongo.MongoClient(host=constants.DB_HOST,
        port=constants.DB_PORT,
        username=constants.DB_ROOT_USER,
        password=constants.DB_ROOT_PASS)

    with open("sensitive_perms.txt", "r") as f:
        perms = set(list(f.read().split("\n")))

    print("Getting apps sorted by download...")
    apps = get_apps_by_downloads(client)
    print("...done")
    print("Getting perm type hist...")
    perm_type_hists(perms, apps)
    print("...done")
    print("Getting perm count hist...")
    perm_count_hists(perms, apps)
    print("...done")

if __name__ == "__main__":
    permissions()
