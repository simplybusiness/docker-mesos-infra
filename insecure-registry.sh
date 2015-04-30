#!/bin/bash

boot2docker ssh "echo $'EXTRA_ARGS=\"--insecure-registry 192.168.33.19:5000\"' | sudo tee -a /var/lib/boot2docker/profile && sudo /etc/init.d/docker restart"