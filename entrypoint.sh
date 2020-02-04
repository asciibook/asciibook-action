#!/bin/sh

echo 'test'
env
docker run -v $RUNNER_WORKSPACE:/asciibook asciibook/asciibook pwd && ls -la
