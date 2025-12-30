#!/usr/bin/env bash
set -e

if [ -d ".venv" ]; then
  echo ".venv already exists. Skipping creation. Activate it with: source .venv/bin/activate"
  exit 0
fi

python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install -r requirements.txt

echo "Virtual environment created and requirements installed. Activate with: source .venv/bin/activate"
