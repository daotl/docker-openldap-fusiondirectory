#!/bin/sh
docker run -it --rm --name certbot \
  -v /etc/letsencrypt:/etc/letsencrypt \
  -v /var/lib/letsencrypt:/var/lib/letsencrypt \
  -v /data/tls:/tls \
  certbot/dns-cloudflare:v2.1.0 certonly --dns-cloudflare \
  --dns-cloudflare-credentials /tls/cloudflare.ini --cert-name ldap.example.com
