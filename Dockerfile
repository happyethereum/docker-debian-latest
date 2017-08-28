# get latest stable debian release image -- see https://hub.docker.com/_/debian/
from debian:latest

# maintainer email
MAINTAINER Tim Siwula <tcsiwula@gmail.com>

# add some labels
LABEL "name"="cpp-build-env" "ethereum"="cpp" "os"="debian" "client"="eth"

# by defualt, docker runs all processes as root within the container
USER root

# add the current version x.x.x, make sure this is automatically updated
# see https://medium.com/travis-on-docker/how-to-version-your-docker-images-1d5c577ebf54
#ADD VERSION .
