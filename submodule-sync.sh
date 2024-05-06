#!/bin/bash

git submodule update --init
git submodule sync --recursive
cd oai-oran-protolib
git fetch
git pull
git checkout mrn-base
