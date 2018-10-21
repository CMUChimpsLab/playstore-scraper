def details_to_dict(app_details):
    result_dict = {
        "docid": app_details.docid,
        "backendDocid": app_details.backendDocid,
        "docType": app_details.docType,
        "backendId": app_details.backendId,
        "title": app_details.title,
        "creator": app_details.creator,
        "descriptionHtml": app_details.descriptionHtml,
        "offer": [],
        "availability": {
            "restriction": app_details.availability.restriction,
        },
        "images": [],
        "details": {
            "appDetails": {
                "developerName": app_details.details.appDetails.developerName,
                "versionCode": app_details.details.appDetails.versionCode,
                "versionString": app_details.details.appDetails.versionString,
                "installationSize": app_details.details.appDetails.installationSize,
                "permissions": [],
                "developerEmail": app_details.details.appDetails.developerEmail,
                "developerWebsite": app_details.details.appDetails.developerWebsite,
                "numDownloads": app_details.details.appDetails.numDownloads,
                "packageName": app_details.details.appDetails.packageName,
                "recentChangesHtml": app_details.details.appDetails.recentChangesHtml,
                "uploadDate": app_details.details.appDetails.uploadDate,
                "file": [],
                "appType": app_details.details.appDetails.appType,
                "unstable": app_details.details.appDetails.unstable,
                "containsAds": app_details.details.appDetails.containsAds,
                "dependencies": {
                    "dependency": []
                },
                "testingProgramInfo": {
                    "subscribed": app_details.details.appDetails.testingProgramInfo.subscribed,
                    "subscribed1": app_details.details.appDetails.testingProgramInfo.subscribed1,
                },
            }
        }
    }

    for offer in app_details.offer:
        result_dict["offer"].append({
            "micros": offer.micros,
            "currencyCode": offer.currencyCode,
            "formattedAmount": offer.formattedAmount,
            "checkoutFlowRequired": offer.checkoutFlowRequired,
            "offerType": offer.offerType,
        })

    for image in app_details.image:
        result_dict["images"].append({
            "imageType": image.imageType,
            "imageUrl": image.imageUrl,
            "supportsFifeUrlOptions": image.supportsFifeUrlOptions,
        })

    for perm in app_details.details.appDetails.permission:
        result_dict["details"]["appDetails"]["permissions"].append(perm)

    for f in app_details.details.appDetails.file:
        result_dict["details"]["appDetails"]["file"].append({
            "fileType": f.fileType,
            "versionCode": f.versionCode,
            "size": f.size,
        })

    for dep in app_details.details.appDetails.dependencies.dependency:
        result_dict["details"]["appDetails"]["dependencies"]["dependency"].append({
            "packageName": dep.packageName,
            "version": dep.version,
        })

    return result_dict

