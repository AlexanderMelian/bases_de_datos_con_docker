docker pull mysql:8.0

docker run -d -p 3306:3306 --name mysql80 -e MYSQL_ROOT_PASSWORD=pass mysql:8.0


docker pull redis:7.0

docker run -d -p 6379:6379 --name redis70 redis:7.0

docker pull postgres:14

docker run -d -p 5432:5432 --name postgres14 -e POSTGRES_PASSWORD=pass postgres14

docker pull mongo:4.0

docker run -d -p 27017:27017 --name=mongo40 mongo:4.0


docker container ls -a

