#!/bin/bash

echo "#################################################################################################################"
echo "Running test-entrypoint.sh... py.test"
echo "#################################################################################################################"

export PATH=$PATH:~/.local/bin
#./bin/getconfig.sh
#python manage.py migrate --noinput
#python manage.py test --no-input

py.test
