#!/bin/sh

echo 'test'
env
docker run -v /home/runner/work/asciibook-action/asciibook-action:/asciibook asciibook/asciibook pwd && ls -la
