#!/bin/sh

echo $(pwd)
docker run -v $(pwd):/asciibook asciibook/asciibook ls /
