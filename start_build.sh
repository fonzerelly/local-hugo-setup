#!/bin/sh
docker run --rm -it \
    -v $(pwd)/quickstart:/src \
    -p 1313:1313 \
    klakegg/hugo:0.69.0-alpine \
    -D
