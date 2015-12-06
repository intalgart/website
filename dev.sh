#!/bin/bash

echo -e "\033[0;32mStarting Hugo...\033[0m"

THEME=wet-boew/wet-boew-hugo
THEME_NAME=wxt

cd themes
REPOSRC=https://github.com/$THEME
LOCALREPO=$THEME_NAME
LOCALREPO_VC_DIR=$LOCALREPO/.git

if [ ! -d $LOCALREPO_VC_DIR ]
then
    git clone $REPOSRC $LOCALREPO
else
    cd $LOCALREPO
    git pull $REPOSRC
    cd ..
fi

cd $THEME_NAME && bower install && cd ../..
hugo server --theme=$THEME_NAME --buildDrafts --watch
