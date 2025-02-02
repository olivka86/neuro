#!/bin/bash
source /home/me/neuro/env/bin/activate
exec gunicorn -c "/home/me/neuro/gunicorn_config.py" app:app
