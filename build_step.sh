#!/bin/bash

echo "Build script"

# add the commands here
npm rm -g webpack-cli
npm i -D webpack-cli
yes Y | npm run build