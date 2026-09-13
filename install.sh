#!/usr/bin/env bash

set -euo pipefail

echo "=============================="
echo "Fedora Development Environment"
echo "=============================="

echo 
echo "Updating Fedora..."
sudo dnf upgrade --refresh -y

echo
echo "Installing core development tools..."

sudo dnf install -y \
	zsh \
	git \
	curl \
	fzf \
	ripgrep \
	bat \
	eza \
	tmux \
	vim

echo
echo "Core tools installed successfully"
