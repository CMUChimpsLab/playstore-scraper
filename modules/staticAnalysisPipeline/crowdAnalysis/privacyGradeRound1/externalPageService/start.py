import web
import random
from pymongo import MongoClient

db = MongoClient("localhost", 27017)["crowdAnalysis"]

urls = (
        "/?", "start"
        ) 

web.template.Template.globals['static'] = '/static'
render = web.template.render('templates/', cache=False, base='base')

class start:
    def GET(self):
        entry = db.privacyGradeRound1.find_one()
        appName = entry["title"]
        imageUrls = entry["imageUrls"][:3]
        iconUrl = entry["iconUrl"]
        descriptionHtml = entry["description"]
        appType = "Non-game Application" if entry["appType"].lower() == "application" else "Game Application"
        permission = entry["permission"]
        purpose = entry["purpose"]
        appTypes = ["Game Application", "Non-game Application", "Content: Book, Music or Video"]
        packageName = entry["packagName"]
        return render.start(appName, iconUrl, imageUrls, descriptionHtml, appType, appTypes, permission, purpose, packageName)

if __name__ == "__main__":
    app = web.application(urls, globals())
    app.run()
