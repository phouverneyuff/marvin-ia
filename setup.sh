#!/bin/bash

source venv/bin/activate

pip install  -r requirements.txt

rm -fr db/*

python ingest.py