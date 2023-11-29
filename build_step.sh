#!/bin/bash

echo "Build script"

npm install
nvm use 16.19.0
npm run build
