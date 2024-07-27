#!/bin/bash

# Directory where profiles will be created
BASE_DIR="$HOME/.config/google-chrome"

# Create profiles
for i in {1..30}; do
    PROFILE_DIR="${BASE_DIR}/Profile ${i}"
    mkdir -p "$PROFILE_DIR"
    google-chrome --user-data-dir="$PROFILE_DIR" --profile-directory="Profile ${i}" &
    sleep 2 # Give Chrome some time to initialize the profile
done

echo "Profiles created successfully."
