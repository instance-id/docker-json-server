#!/bin/bash

args="$@"

args="$@ --static"
host="-H 0.0.0.0"
port="-p 9004"
dest="http://instance.id/news/index.json"

json-server $args $port $host $dest
