#!/usr/bin/env bash

./prepare.sh easy-archive-bag || exit
./prepare.sh easy-deposit || exit
./prepare.sh easy-fcrepo-validate-checksums || exit
./prepare.sh easy-ingest || exit
./prepare.sh easy-stage-dataset || exit
./prepare.sh easy-update-fs-rdb || exit
./prepare.sh easy-update-solr-index || exit
