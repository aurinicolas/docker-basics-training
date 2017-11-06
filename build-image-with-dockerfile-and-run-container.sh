docker rm hello-world > /dev/null
docker rmi localhost:5000/hello-world:latest > /dev/null

docker image rm localhost:5000/hello-world:latest
docker build -f Dockerfile -t localhost:5000/hello-world .
docker run --name hello-world localhost:5000/hello-world:latest
