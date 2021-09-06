#!/bin/sh

# ldapadd -Z -H ldap://ldap.example.com -D cn=admin,cn=config -f setup/dyngroup.ldif -W
# ldapmodify -Z -H ldap://ldap.example.com -D cn=admin,cn=config -f setup/dynlist.ldif -W
# ldapadd -Z -H ldap://ldap.example.com -D cn=admin,cn=config -f setup/organization.ldif -W

docker compose -p openldap exec /setup/setup.sh
