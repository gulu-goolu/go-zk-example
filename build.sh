#!/bin/bash

CGO_ENABLED=0
export CGO_ENABLED

GOOS=linux
export GOOS

GOARCH=amd64
export GOARCH

go build -o hello-world ./go

# build docker
docker build -t zk-example/hello-world .

rm -f hello-world
