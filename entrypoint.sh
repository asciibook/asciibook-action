#!/bin/sh

REPO_NAME="$(echo $GITHUB_REPOSITORY | cut -d'/' -f2)"
docker run -v $RUNNER_WORKSPACE/$REPO_NAME:/asciibook asciibook/asciibook asciibook build $INPUT_SOURCE

ls -lR
