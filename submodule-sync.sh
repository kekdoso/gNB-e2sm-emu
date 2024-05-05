#!/bin/bash

git submodule update --init
git submodule sync --recursive
cd oai-oran-protolib
gitn fetch
git checkout mrn-base
