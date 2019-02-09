#!/bin/bash

docker run -it --rm \
    -v $(pwd):/root/work \
    webdevops/bootstrap