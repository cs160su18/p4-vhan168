#!/bin/bash
# autorun for p4 server
python3.6 manage.py runserver 0.0.0.0:8000

python3.6 echoserver.py
bg

