#!/bin/sh

npm install

echo $@
echo $1
echo $2
echo $3


exec "$@"