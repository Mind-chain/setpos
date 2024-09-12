#!/bin/bash

# Check if GO_VERSION is set, if not, use a default or exit
if [ -z "$GO_VERSION" ]; then
    echo "Error: Go version not specified. Please set the GO_VERSION environment variable."
    exit 1
fi

# Define the Go download URL
GO_URL="https://golang.org/dl/go${GO_VERSION}.linux-amd64.tar.gz"

# Download the Go tarball
echo "Downloading Go version $GO_VERSION..."
wget $GO_URL -O go${GO_VERSION}.linux-amd64.tar.gz

# Install Go
echo "Installing Go..."
sudo tar -C /usr/local -xzf go${GO_VERSION}.linux-amd64.tar.gz

# Add Go to the PATH
echo "Adding Go to PATH..."
export PATH=$PATH:/usr/local/go/bin

# Source .bashrc to apply changes
source ~/.bashrc

# Verify installation
echo "Go installed successfully. Version:"
go version
