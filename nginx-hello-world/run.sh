#!/bin/sh

docker container stop nx-hello
docker container rm nx-hello

docker rmi nx-hello

docker build --tag nx-hello .

docker container run -d -p 8080:80 --name nx-hello nx-hello
