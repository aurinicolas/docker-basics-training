docker rm -f hello-world > /dev/null
docker rmi localhost:5000/hello-world:latest > /dev/null

docker build -f Dockerfile -t localhost:5000/hello-world .
docker run -d --name hello-world -p 8080:8080 localhost:5000/hello-world:latest
