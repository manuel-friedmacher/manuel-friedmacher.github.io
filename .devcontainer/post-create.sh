#!/bin/sh
set -e

echo ""
echo "✅ User-level configuration started."

# Example of a user-level configuration script that runs after the devcontainer is created.
#terraform version && terraform-docs --version

# Create a directory for repositories and set ownership to the vscode user
#sudo mkdir -p ../repos
#sudo chown vscode:vscode ../repos

#echo ""
#echo "Cloning required repositories into ../repos/"
#git clone https://github.com/manuel-friedmacher/tf_module_build_sa.git ../repos/tf_module_build_sa
#git clone https://github.com/manuel-friedmacher/tf_module_enable_cf.git ../repos/tf_module_enable_cf

# echo ""
# echo "Install Python packages"
#pip install --upgrade pip
#pip install numpy pandas matplotlib requests pytest

echo ""
echo "✅ User-level configuration complete."