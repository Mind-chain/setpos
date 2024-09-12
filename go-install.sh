
#!/bin/bash

# Function to display usage
usage() {
    echo "Usage: $0 --v <version>"
    exit 1
}

# Parse input arguments
while [[ "$1" != "" ]]; do
    case $1 in
        --v )
            shift
            VERSION=$1
            ;;
        * )
            usage
            ;;
    esac
    shift
done

# Check if version is specified
if [ -z "$VERSION" ]; then
    echo "Error: Go version not specified."
    usage
fi

# Define the Go download URL
GO_URL="https://golang.org/dl/go${VERSION}.linux-amd64.tar.gz"

# Download the Go tarball
echo "Downloading Go version $VERSION..."
wget $GO_URL -O go${VERSION}.linux-amd64.tar.gz

# Install Go
echo "Installing Go..."
sudo tar -C /usr/local -xzf go${VERSION}.linux-amd64.tar.gz

# Add Go to the PATH
echo "Adding Go to PATH..."
export PATH=$PATH:/usr/local/go/bin

# Source .bashrc to apply changes
source ~/.bashrc

# Verify installation
echo "Go installed successfully. Version:"
go version


cd setpos 


