docker-compose up --build -d

docker ps

start http://localhost:8080
start http://localhost:8081

pause

docker rm -f game1
docker rm -f game2
docker ps