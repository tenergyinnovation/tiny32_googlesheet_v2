#!/bin/bash
# This script clones a git repository

# Define the repository URL
REPO_URL1="https://github.com/tenergyinnovation/tiny32_v3.git"
REPO_URL2="https://github.com/mobizt/ESP-Google-Sheet-Client.git"
REPO_URL3="https://github.com/bblanchon/ArduinoJson.git"
REPO_URL4="https://github.com/tzapu/WiFiManager.git"

# Define the target directory (optional)
TARGET_DIR="repository"

# Clone the repository
git clone $REPO_URL1
git clone $REPO_URL2
git clone $REPO_URL3
git clone $REPO_URL4



