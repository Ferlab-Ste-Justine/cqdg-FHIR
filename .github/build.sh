#!/usr/bin/env bash
set -euo pipefail


mkdir -p scripts
wget https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -O scripts/publisher.jar
chmod u+x scripts/publisher.jar
sudo gem install jekyll

npm install -g fsh-sushi

echo "Generating IG"
java -jar ./scripts/publisher.jar -ig .


# replace gh-pages root ig directory with site_root/output
git remote set-branches origin '*'
git fetch origin gh-pages
git checkout -f gh-pages
git rm -rf --ignore-unmatch docs

# ignore unnecessary files
sudo mv -f output docs
sudo mkdir -p ignored
sudo mv docs/*.zip ignored
sudo mv docs/*.tgz ignored
sudo mv docs/*.pack ignored

# commit and push the generated IG
git add docs
git config --global user.email "no-mail"
git config --global user.name "ig-deploy-bot"
git commit -m "Deploy the implementation guide."
if [ $? -ne 0 ]; then
    echo "nothing to commit"
    exit 0
fi
git push --set-upstream origin gh-pages
