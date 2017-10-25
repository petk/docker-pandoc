#!/bin/bash

docker build -t phpearth/test:pandoc-cmd -f ../../Dockerfile ../../ || exit 1

i=0
time dgoss run -it --rm phpearth/test:pandoc-cmd || ((i++))

exit $i
