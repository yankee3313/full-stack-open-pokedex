#!/bin/bash

echo "Build script"

nvm use 16.19.0
npm install
npm run build
