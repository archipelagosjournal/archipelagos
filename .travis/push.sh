#!/bin/bash
#https://gist.github.com/willprice/e07efd73fb7f13f917ea

set -euo pipefail

setup_git() {
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI"
}

commit_website_files() {
  git checkout -b travis-pdf
  git add -A
  git commit --message "Travis build: $TRAVIS_BUILD_NUMBER"
}

upload_files() {
  git remote add origin-pages https://${GH_TOKEN}@github.com/sx-archipelagos/sxa.git > /dev/null 2>&1
  git push --quiet --set-upstream origin-pages travis-pdf
}

setup_git
commit_website_files
upload_files