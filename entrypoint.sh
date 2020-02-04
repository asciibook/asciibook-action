#!/bin/sh

echo 'test'
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook cat $INPUT_SOURCE
