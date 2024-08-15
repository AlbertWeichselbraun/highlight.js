#!/bin/bash
# Requirements:
#   apt install nodejs npm uglifyjs

node tools/build.js -t browser -n python bash sql turtle sparql xml
uglifyjs ./build/highlight.js -o ./build/highlight.min.js
