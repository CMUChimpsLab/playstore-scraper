from pymongo import MongoClient
HOSTNAME = "localhost"
USERNAME = "xxxxxxx"
PASSWORD = "xxxxxxx"
client = MongoClient(HOSTNAME, 27017)
client["admin"].authenticate(USERNAME, PASSWORD)
dbStaticAnalysis = client['staticAnalysisDB']
dbPrivacyGrading = client['privacygradingDB']
dbAndroidApp = client['androidAppDB']
