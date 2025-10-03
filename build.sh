#!/bin/bash
pug --pretty src/index.pug -o docs
cp src/manifest.json docs/manifest.json