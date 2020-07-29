#!/bin/sh

pip install bottle==0.12.13 redis==2.10.5
python3.6 -m pip install --no-binary :all: psycopg2


python -u sender.py
