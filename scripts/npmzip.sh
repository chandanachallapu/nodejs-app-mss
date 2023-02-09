#!/bin/bash
rm -f npm.zip
npm run build
zip -r npm.zip package.json src node_modules
