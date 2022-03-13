#/bin/bash

for dir in ./CH*/*/*/tut_meetup; do (cd "$dir" && npm uninstall --save --save-dev chai-as-promised && npm install --save-dev chai-as-promised && rm -Rf node_modules); done