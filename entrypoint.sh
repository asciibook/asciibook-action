#!/bin/sh

echo 'test3'
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls
