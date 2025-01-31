#!/bin/bash

# Setup pytest
cp ~/Workshop/lab_resources/Task1/my-app/requirements.txt ~/Workshop/cicd_lab/my-app/requirements.txt 
cd ~/Workshop/cicd_lab/my-app
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

# Setup tests
mkdir tests
cp ~/Workshop/lab_resources/Task1/my-app/tests/test_main.py ~/Workshop/cicd_lab/my-app/tests/test_main.py