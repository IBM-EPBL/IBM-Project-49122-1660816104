#!/usr/bin/env bash

echo 'uninstallation started .............................'

oc delete -f ../yaml/

echo 'uninstallation completed .............................'