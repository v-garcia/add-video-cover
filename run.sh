#!/bin/bash

source ./.env

go build -o ./add-video-cover ./cmd/add-video-cover/main.go 

./add-video-cover \
    -p "./media-test"