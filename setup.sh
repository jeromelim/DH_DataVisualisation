#!/bin/bash
# Script to set up virtual environment, install dependencies, and activate it

# Check if virtual environment directory exists
if [ ! -d ".venv" ]; then
    echo "Virtual environment not found. Creating one..."
    python3 -m venv --without-pip .venv
else
    echo "Virtual environment already exists."
fi

# Activate the virtual environment
echo "Activating virtual environment..."
source .venv/bin/activate

# Install pip if not already installed
if [ ! -f ".venv/bin/pip" ]; then
    echo "Installing pip in the virtual environment..."
    curl https://bootstrap.pypa.io/get-pip.py | python
else
    echo "pip is already installed in the virtual environment."
fi
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

# Check if requirements.txt exists, and install dependencies
if [ -f "requirements.txt" ]; then
    echo "Installing dependencies from requirements.txt..."
    pip install -r requirements.txt
else
    echo "No requirements.txt file found, skipping dependency installation."
fi
