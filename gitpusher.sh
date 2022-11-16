#!/bin/sh

REPO_DIR="/home/retailupdateserer/Vodafone/git/"
cd ${REPO_DIR}
git config --global credential.helper 'cache --timeout=3600000000000000000000000'
git add --all .
git commit -m "Automatic Commit"
git push https://github.com/RetailManagementSystems/retailpatches.git master -f
