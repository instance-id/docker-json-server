#!/bin/bash

args="$@"

args="$@ -p 9004 --static"

host="-H 0.0.0.0"

dest="http://instance.id/news/index.json"

json-server $args $host $dest
