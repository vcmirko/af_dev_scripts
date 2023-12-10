#! /bin/sh

docker pull ansibleguy/ansibleforms:latest

docker-compose down
docker-compose up -d
