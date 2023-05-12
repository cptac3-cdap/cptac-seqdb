#!/bin/sh

gzip -9 -c "$1" | split -d -b 40M - "$1".gz.
