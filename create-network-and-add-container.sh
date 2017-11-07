docker rm -f hello-world

docker network create demo
docker run -d --name hello-world  --network demo --hostname hello-world-application localhost:5000/hello-world:latest

docker network inspect demo
