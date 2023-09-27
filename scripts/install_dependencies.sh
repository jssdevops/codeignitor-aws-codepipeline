#!/bin/bash

if ! [ -x "$(command -v nginx)" ]; then
  sudo apt update -y 
  sudo apt install -y nginx
  exit 1
fi

# Nginx is already installed
echo "Nginx is already installed."
