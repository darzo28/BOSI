docker build -t 2048-game .

docker run --rm -d -p 8080:8080 --name game1 2048-game
docker run --rm -d -p 8081:8080 --name game2 2048-game

docker ps

start http://localhost:8080
start http://localhost:8081

pause

docker stop game1
docker stop game2
docker ps