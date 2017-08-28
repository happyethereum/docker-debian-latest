# docker-debian-latest
=============

A Debian {latest=stretch=version8=jessie} base image for HappyEthereum docker containers.

Source for the HappyEthereum-maintained Debian container image: a [docker](https://docker.io) image bundling the stable [debian](https://www.debian.org) distribution suite.

This image is available at `launcher.gcr.io/google/debian8` and `gcr.io/google-appengine/debian8`.

The image is built using docker's [`mkimage.sh`](https://github.com/docker/docker/blob/master/contrib/mkimage.sh).

For details on how to contribute to this image, see our [contribution guidelines](CONTRIB.md).

## Usage

To use this image in your application, create a Dockerfile that starts with this FROM line:

```
FROM happyethereum/debian:latest
```

Then add in any necessary build steps to install packages and your code.
