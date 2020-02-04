#!/bin/sh

REPO_NAME="$(echo ${GITHUB_REPOSITORY} | cut -d'/' -f2)"
docker run -v ${RUNNER_WORKSPACE}/${REPO_NAME}:/asciibook asciibook/asciibook asciibook build ${INPUT_SOURCE} --format html

cd build/html
touch .nojekyll

git init
git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"
git add .
git commit -m 'asciibook build'
git push --force https://x-access-token:${DEPLOY_TOKEN}@github.com/${GITHUB_REPOSITORY}.git master:gh-pages
rm -fr .git
cd ../..
