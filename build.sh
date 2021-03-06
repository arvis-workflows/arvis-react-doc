#!/bin/bash

OUTPUT="./react-launcher"

if [ ! -d $OUTPUT ]
then
  mkdir -p $OUTPUT
fi

cp -r ./node_modules $OUTPUT
cp -r ./index.js $OUTPUT
cp -r ./toc.js $OUTPUT
cp -r ./info.plist $OUTPUT
cp -r ./D38BEEEE-2056-47E6-88AC-7D0C768B5E4E.png $OUTPUT
cp -r ./icon.png $OUTPUT
cp -r ./README.md $OUTPUT
cd $OUTPUT
pwd
zip -r ../react-launcher.arvisworkflow .
cd ..
rm -rf $OUTPUT
