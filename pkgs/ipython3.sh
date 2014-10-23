#!/bin/sh

aptitude install -y python-virtualenv \
    virtualenvwrapper \
    python3-scipy \
    python3-numpy \
    libfreetype6-dev \
    libpng-dev \
    libcairo-dev \
    graphviz \
    libgraphviz-dev

# setup virtualenv
