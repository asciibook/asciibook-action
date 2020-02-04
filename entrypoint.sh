#!/bin/sh

docker run -v $(pwd):/asciibook asciibook/asciibook asciibook build $INPUT_SOURCE

ls
