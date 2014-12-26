#!/bin/sh

export DEBIAN_FRONTEND=noninteractive
export DEBCONF_NONINTERACTIVE_SEEN=true
aptitude install -yq build-essential python2.7 python2.7-dev \
    python-virtualenv \
    virtualenvwrapper

mkvirtualenv -q -p /usr/bin/python2.7 ansible
pip install -U ansible
