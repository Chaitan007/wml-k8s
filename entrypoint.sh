#!/bin/sh

set -e
#python manage.py collectstatic --no-input

uwsgi --http :8000 --master --enable-threads --module jobsapi.wsgi