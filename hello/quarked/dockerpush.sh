#!/bin/bash

# use docker images | grep quarked to get the image ID for $1

docker login docker.io

docker tag $1 docker.io/burrsutter/quarked:1.0.0

docker push docker.io/burrsutter/quarked:1.0.0

echo 'quay.io marks repositories as private by default'
echo 'to update https://screencast.com/t/uAooYnghlW'