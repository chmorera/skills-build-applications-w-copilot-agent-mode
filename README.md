# OctoFit Tracker App

This repository contains the scaffold for the OctoFit Tracker App.

Quick setup (macOS / Linux)

1. Make sure you're on the `build-octofit-app` branch:
   - git fetch origin
   - git checkout -b build-octofit-app origin/build-octofit-app
     (or if the branch exists locally: `git checkout build-octofit-app`)

2. Create a Python 3 virtual environment:
   - python3 -m venv .venv

3. Activate the virtual environment:
   - source .venv/bin/activate

4. Upgrade pip and install requirements:
   - pip install --upgrade pip
   - pip install -r requirements.txt

5. Run the app:
   - python -m octofit.main
   - Visit http://localhost:5000/

Windows (PowerShell)
1. python -m venv .venv
2. .\.venv\Scripts\Activate.ps1
3. pip install -r requirements.txt
4. python -m octofit.main

Files added by this scaffold:
- requirements.txt
- octofit/main.py (simple Flask app)
- octofit/__init__.py
- scripts/setup_env.sh (creates venv and installs requirements)
- .gitignore
