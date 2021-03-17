#!/bin/sh
tail -f /access.log | teler -c /teler.yaml --json -o result.json