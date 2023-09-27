#!/bin/bash

if ! [ -x "$(command -v apache2)" ]; then
  sudo apt update -y 
  sudo apt install -y apache2
  exit 1
fi

# Nginx is already installed
echo "Apache is already installed."
