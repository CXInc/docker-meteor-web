docker-meteor-web
=================

A base image for Meteor web apps.

Usage
-----

    docker pull cxops/meteor-web

Building
--------

    git clone git@github.com:CXInc/docker-meteor-web.git
    cd docker-meteor-web
    
    # Bump this incremental ID for each change in the image
    docker build -t cxops/meteor-web:1 .
