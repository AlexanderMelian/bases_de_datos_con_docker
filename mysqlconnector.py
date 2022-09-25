import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  port=3306,
  password="pass"
)

print(mydb)