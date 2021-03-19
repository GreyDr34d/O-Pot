#!/bin/sh
tail -f /input/access_8080.log | teler -c /conf/teler.yaml --json -o /output/result.json