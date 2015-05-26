#!/bin/bash
if [ ! -f /config/quasselCert.pem ]; then openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout /config/quasselCert.pem -out /config/quasselCert.pem -subj "/CN=Quassle-core" ; fi