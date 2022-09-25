import pymongo
mydb = pymongo.MongoClient("mongodb://localhost:27017/")
print(mydb.server_info())