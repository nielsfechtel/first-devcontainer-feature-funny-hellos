#!/bin/bash

# Install cowsay
sudo apt-get install -y cowsay

# Display the install message (using the specified animal!)
cowsay -f "${ANIMAL}" "${INSTALLMESSAGE}" > /tmp/cowsay.txt

# Set the default animal for cowsay using the specified animal
echo "export COWPATH=/usr/share/cowsay/cows" >> ~/.bashrc
echo "export DEFAULT_COW=${ANIMAL}" >> ~/.bashrc



