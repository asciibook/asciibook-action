#!/bin/sh

echo 'test2'
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook cat $INPUT_SOURCE
