#! /bin/sh

docker pull ansibleguy/ansibleforms:beta

docker-compose down
docker-compose up -d
