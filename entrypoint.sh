#!/bin/sh

docker run -v $GITHUB_WORKSPACE:/asciibook asciibook/asciibook ls -la
