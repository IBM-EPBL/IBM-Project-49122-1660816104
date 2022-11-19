#!/usr/bin/env bash

echo 'installation started .............................'

cd ../yaml

oc delete -f .

echo 'installation completed .............................'