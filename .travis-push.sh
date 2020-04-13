#!/usr/bin/env sh
setup_git() {
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI"
}

commit_country_json_files() {
  git checkout master
  git add .
  git commit -m "Version update: $(poetry version) (CI build ID $TRAVIS_BUILD_NUMBER)" -m "[skip ci]"
}

upload_files() {
  git remote rm origin
  git remote add origin https://${GH_USERNAME}:${GH_TOKEN}@github.com/tanayseven/codedia.git > /dev/null 2>&1
  git push origin master
}

setup_git
commit_country_json_files
if [ $? -eq 0 ]; then
  echo "A new version updated pushing to github"
  upload_files
else
  echo "No changes in the version. Nothing to do"
fi
