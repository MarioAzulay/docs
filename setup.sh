#!/bin/bash

# Setup script for IZI Link Mintlify documentation

echo "Setting up IZI Link Mintlify documentation..."

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "npm is not installed. Please install Node.js and npm first."
    exit 1
fi

# Install Mintlify CLI
echo "Installing Mintlify CLI..."
npm install -g mintlify

# Create logo directory if it doesn't exist
if [ ! -d "logo" ]; then
    echo "Creating logo directory..."
    mkdir -p logo
fi

# Create images directory if it doesn't exist
if [ ! -d "images" ]; then
    echo "Creating images directory..."
    mkdir -p images
fi

echo "Setup complete! To start the development server, run:"
echo "mintlify dev" 