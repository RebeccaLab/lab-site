#!/bin/bash
set -e

# Get Zola version from environment variable or use default
# Default to 0.21.0 to match local version
ZOLA_VERSION="${ZOLA_VERSION:-0.21.0}"

echo "Installing Zola ${ZOLA_VERSION}..."

# Download Zola
ZOLA_URL="https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz"
curl -L -o zola.tar.gz "${ZOLA_URL}"

# Extract Zola
tar -xzf zola.tar.gz

# Make it executable
chmod +x zola

# Add to PATH for this session
export PATH="$PWD:$PATH"

echo "Zola version:"
./zola --version

echo "Building site..."
./zola build

echo "Build complete! Output is in the 'public' directory."
