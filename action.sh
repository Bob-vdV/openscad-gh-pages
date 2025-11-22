#!./
# Script that aims to do the same steps as action.yaml.
# Used for local testing only

set -e

FILENAME=$(realpath "example/main_file.scad")
LIBRARIES=$(realpath "example/libraries.json")

cd test
rm -rf playground
git clone -b main https://github.com/Bob-vdV/openscad-playground.git playground

cp $FILENAME playground/public/playground.scad
cp $LIBRARIES playground/libs-config.json

# Build all the things
cd playground
npm install
npm run build:all
