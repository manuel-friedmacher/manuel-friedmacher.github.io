#!/bin/sh
set -e

# Example of a user-level configuration script that runs after the devcontainer is created.
terraform version && terraform-docs --version

echo ""
echo "✅ User-level configuration complete."