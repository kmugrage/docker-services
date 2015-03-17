#!/bin/bash

docker run --user="go" --rm -it -v=$PWD/workshop-services/:/workshop-services -w=/workshop-services kmugrage/workshop-services phpunit
