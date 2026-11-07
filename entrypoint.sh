#!/bin/sh

npm install
npm run build:wasm
npm run build
npm test
