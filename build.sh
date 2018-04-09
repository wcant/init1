#!/bin/bash
docker run --rm \
        -v "$(pwd):/src" \
        -w /src \
        ruby:2.5 \
        sh -c 'bundle install \
            --path vendor/bundle \
            && exec jekyll build --watch'
