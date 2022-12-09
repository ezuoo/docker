#!/usr/bin/zsh sh
docker network create --driver=bridge fastcampus

docker run -d --network=fastcampus --net-alias=hello nginx
docker run -d --network=fastcampus --net-alias=grafana grafana/grafana
