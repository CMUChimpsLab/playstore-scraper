from pymongo import MongoClient
import sys
import bson
import datetime

client = MongoClient("localhost",27017)

db = client["privacyGradePrediction"]

collectionName = sys.argv[2]
inputFileName = sys.argv[1]

print collectionName, inputFileName
ObjectId = bson.objectid.ObjectId
with open(inputFileName) as f:
    for line in f:
        entry = eval(line.rstrip("\n"))
        db[collectionName].insert(entry)
