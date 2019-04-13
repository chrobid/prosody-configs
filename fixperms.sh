#!/bin/bash

# This is definitely incorrect! Don't handle granting access to
# TLS certs this way on an actual public prosody instance.

sudo chown -R root:prosody /etc/letsencrypt/archive/
sudo chmod -R 650 /etc/letsencrypt/archive/

