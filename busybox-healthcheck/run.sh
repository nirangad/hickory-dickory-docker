#!/bin/sh

docker container stop health
docker container rm health

docker rmi health-inspector

docker build --tag health-inspector .

docker container run -d --name health health-inspector
