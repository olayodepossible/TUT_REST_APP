#/bin/bash

for dir in ./CH*/*/*/tut_meetup; do (cd "$dir" && rm -Rf node_modules && rm .env); done