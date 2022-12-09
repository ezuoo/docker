#!/usr/bin/zsh sh

docker run \
-d \
-v $(pwd)/html:/usr/share/nginx/html \
-p 80:80 \
nginx
