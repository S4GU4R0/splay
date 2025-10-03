#!/bin/bash
./build.sh
cp ./docs/index.html ./docs/test.html
neocities upload -d domino ./docs/test.html