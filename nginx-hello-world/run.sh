#!/bin/sh

docker container stop nx-hello
docker container rm nx-hello

docker rmi nx-hello

docker build --tag nx-hello .

docker container run -d --name nx-hello nx-hello
