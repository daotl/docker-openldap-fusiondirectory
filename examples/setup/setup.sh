#!/bin/sh
# Run in the container:
ldapadd -Y EXTERNAL -H ldapi:/// -f ./dyngroup.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f ./dynlist.ldif
ldapadd -Y EXTERNAL -H ldapi:/// -f ./organization.ldif
