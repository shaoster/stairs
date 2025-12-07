#!/bin/bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

alias run="python3 manage.py runserver"
