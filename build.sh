#!/bin/bash

chmod +x build.sh
git submodule update --init && ./remap.sh && ./decompile.sh && ./init.sh && ./newApplyPatches.sh && mvn clean install
