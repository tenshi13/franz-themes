#!/bin/bash
#cp -rf ./themes ./../
asar extract ../app.asar ../app.asar.unpacked
echo $'\n\n' >> ./../app.asar.unpacked/webview/plugin.js
cat ./injection-script.js >> ./../app.asar.unpacked/webview/plugin.js
asar pack ../app.asar.unpacked ../app.asar
rm -rf ./../app.asar.unpacked
