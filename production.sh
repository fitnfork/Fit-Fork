#!/bin/bash
ng build --configuration production
git checkout production
cp -r dist/fitnfork/* ./docs/
cp dist/fitnfork/.htaccess ./docs/.htaccess
