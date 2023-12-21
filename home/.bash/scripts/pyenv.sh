#!/bin/bash

if [[ "$VIRTUAL_ENV" != "" ]]
then
  python -m venv venv
fi

source venv/bin/activate
pip install -U pip