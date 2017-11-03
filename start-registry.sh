# Author: nicolas.auricchio
#
# This script starts the Docker registry
#

docker run -d -p 5000:5000 --restart=always --name=registry -v /opt/docker-registry:/var/lib/registry registry:2
