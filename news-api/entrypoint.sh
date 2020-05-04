#!/bin/bash

args="$@"

args="$@ --static"

config="-c config.json"
dest="http://instance.id/news/index.json"

json-server $config $args $dest
