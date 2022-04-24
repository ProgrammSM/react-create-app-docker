#!/bin/bash

echo "Enter react app name" &&
read -r appName &&
docker run -v "$PWD/output":/home/node create-react-app npm init react-app "$appName" &&
echo "app $appName created"
