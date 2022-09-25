import redis
mydb = redis.StrictRedis(
host="localhost",
port=6379,
password="",
decode_responses=True)
print(mydb.ping())