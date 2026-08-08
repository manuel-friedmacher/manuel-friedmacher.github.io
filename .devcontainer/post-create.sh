#!/bin/sh
set -e

echo ""
echo "✅ User-level configuration started."

echo ""
echo "Install Ruby packages"
sudo gem update --system
sudo gem install jekyll
sudo gem install bundler
sudo gem install ruby-lsp

echo ""
echo "✅ User-level configuration complete."
