#!/bin/bash

echo "Build script"

npm install
npm run eslint
npm run build
npm run test
npm run test:e2e