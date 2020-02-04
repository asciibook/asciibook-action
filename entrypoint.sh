#!/bin/sh

docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls -lR
