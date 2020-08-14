#!/bin/bash

cloudsmith=$(which cloudsmith)
if [ ! -x $cloudsmith ]; then
  echo "please install cloudsmith first"
  echo "pip install --upgrade cloudsmith-cli && cloudsmith token"
  exit 1
fi

name=$(grep ^name Chart.yaml | awk '{print $2}')
version=$(grep ^version Chart.yaml | awk '{print $2}')

docker run --rm -ti \
  -v $(pwd):/workdir \
  docker.digitalis.io/docker-repo/helm:latest \
  helm package .

cloudsmith push helm axonops/helm $name-$version.tgz

rm -f $name-$version.tgz
