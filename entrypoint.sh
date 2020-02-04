#!/bin/sh

echo 'test4'
env
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls -lR
