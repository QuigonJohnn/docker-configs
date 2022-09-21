#!/bin/bash

# https://github.com/Red5d/docker-autocompose
sudo docker run --rm -v /var/run/docker.sock:/var/run/docker.sock ghcr.io/red5d/docker-autocompose <container-name-or-id>
