#!/bin/sh

# Set-up google chrome repository
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list
curl -s -L https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -

aptitude update -yq
aptitude install -yq google-chrome-stable
