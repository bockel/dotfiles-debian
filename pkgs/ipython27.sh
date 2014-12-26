#!/bin/sh

aptitude install -yq python2.7 python2.7-dev \
    build-essential \
    libzmq-dev \
    python-virtualenv \
    virtualenvwrapper \

# setup virtualenv
mkvirtualenv -p /usr/bin/python2.7 --system-site-packages ipython
pip install -U 'ipython[notebook]'
