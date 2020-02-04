#!/bin/sh

docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook asciibook build $INPUT_SOURCE
ls -lR
