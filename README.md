# nginx-dynamic

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/shubhamtatvamasi/nginx-dynamic)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/shubhamtatvamasi/nginx-dynamic?sort=semver)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/shubhamtatvamasi/nginx-dynamic/latest)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)
[![Docker Pulls](https://img.shields.io/docker/pulls/shubhamtatvamasi/nginx-dynamic)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)
[![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/shubhamtatvamasi/nginx-dynamic/latest)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/shubhamtatvamasi/nginx-dynamic)](https://hub.docker.com/r/shubhamtatvamasi/nginx-dynamic)


some useful commands
```bash
docker run -d --name nginx -p 80:80 -e NGINX_ENV=production nginx:alpine

docker exec nginx env

docker exec -it nginx sh

sed -i "s/nginx!/${NGINX_ENV}/g" /usr/share/nginx/html/index.html
```
