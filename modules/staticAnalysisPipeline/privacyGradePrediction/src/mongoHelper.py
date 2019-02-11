from pymongo import MongoClient

HOSTNAME = "localhost"
PORT = 27017

client = MongoClient(HOSTNAME, PORT)

dbAndroidApp = client['privacyGradePrediction']
