#!/bin/bash

args="$@"

args="$@ -p 9004"

host="-H 0.0.0.0"

dest="https://instance.id/news/index.json"

json-server $args $host $dest
