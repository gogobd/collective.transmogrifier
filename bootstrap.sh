#!/bin/sh
python3 -m venv vpython
./vpython/bin/pip install -r requirements.txt
./vpython/bin/buildout
