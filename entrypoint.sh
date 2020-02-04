#!/bin/sh

env
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook ls -la
