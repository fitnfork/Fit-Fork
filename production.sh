#!/bin/bash
ng build --configuration production
git checkout production
cp -r dist/fitnfork/* ./
cp dist/fitnfork/.htaccess ./.htaccess
