#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT asdbyubuet_dev_135871.wsgi:application
