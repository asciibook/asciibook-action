#!/bin/sh

echo $(pwd)
ls -la
docker run -v $(pwd):/asciibook asciibook/asciibook ls -la
