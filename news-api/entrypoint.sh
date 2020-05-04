#!/bin/bash

args="$@"

args="$@ --static"
host="-H 0.0.0.0"
config="-c config.json"
dest="http://instance.id/news/index.json"

json-server $config $args $host $dest
