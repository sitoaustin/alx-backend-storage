from pymongo import MongoClient

uri = "mongodb://127.0.0.1:27017/?compressors=disabled&gssapiServiceName=mongodb"
client = MongoClient(uri)

dbs = client.list_database_names()

print(dbs)
