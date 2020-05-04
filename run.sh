#!/bin/bash

args="$@"

args="$@ -p 9004"

host="-H 0.0.0.0"

dest="https://instance.id/news/index.json"

file=/data/db.json
if [ -f $file ]; then
    echo "Found db.json, trying to open"
    args="$args db.json"
fi

file=/data/file.js
if [ -f $file ]; then
    echo "Found file.js seed file, trying to open"
    args="$args file.js"
fi

json-server $args $host $dest
