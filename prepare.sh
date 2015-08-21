#!/usr/bin/env bash

pushd ../$1
git checkout -b RELEASE_`date "+%F_%H_%m_%S"`
    mvn release:clean release:prepare
if [[ ("$?" > 0) ]]; then
    echo "Could not prepare project $1"
    exit 1
fi
popd
