#!/bin/bash

echo "Build script"

# add the commands here
echo "Making sure webpack-cli is installed..."
npm remove --global webpack-cli
npm install --save-dev webpack-cli
echo "Making build..."
npm run build