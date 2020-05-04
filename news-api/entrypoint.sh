#!/bin/bash

args="$@"

args="$@"
host="-H 0.0.0.0"
port="-p 9004"
dest="http://instance.id/news/index.json"

# json-server $args $port $host $dest
json-server -p 9004 -H 0.0.0.0 http://instance.id/news/index.json
