#!/bin/bash

# Define the location of your secrets file
SECRETS_FILE="./.env"

# Check if the secrets file exists
if [ ! -f "$SECRETS_FILE" ]; then
    echo "❌ ERROR: $SECRETS_FILE not found! Please create it with the necessary credentials."
    exit 1  # Fail fast and exit if the file is missing
fi

echo "✅ Secrets file found. Starting Docker Compose..."
sudo docker-compose -f docker-compose-unifi-network-application.yml up -d
