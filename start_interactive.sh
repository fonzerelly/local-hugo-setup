#!/bin/sh
docker run --rm -it \
    -v $(pwd):/src \
    -v $(pwd)/public:/target \
    -p 1313:1313 \
    klakegg/hugo:0.69.0-alpine \
    shell 
