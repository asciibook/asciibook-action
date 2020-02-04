#!/bin/sh

echo 'test'
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls -lR
