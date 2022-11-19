#!/usr/bin/env bash

echo 'installation started .............................'

cd ../yaml

oc apply -f .

echo 'installation completed .............................'