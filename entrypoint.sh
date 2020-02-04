#!/bin/sh

docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls && asciibook build $INPUT_SOURCE
ls -lR
