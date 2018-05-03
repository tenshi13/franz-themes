#!/bin/bash
mkdir ./themes
npm install -g asar
asar extract app.asar app.asar.unpacked
cat ./injection-script.js >> ./app.asar.unpacked/index.js
asar pack app.asar.unpacked app.asar
rm -rf ./app.asar.unpacked
