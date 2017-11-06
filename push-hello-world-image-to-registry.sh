docker tag hello-world:latest localhost:5000/hello-world:latest
docker push localhost:5000/hello-world:latest
docker rmi hello-world:latest
