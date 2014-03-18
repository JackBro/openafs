#!/bin/sh
perl afs-newcell.pl \
  --batch \
  --debug \
  --server='curry' \
  --cellname='curry' \
  --partition='a' \
  --admin='admin' \
  --kerberos-type='mit' \
  --kerberos-realm='CURRY' \
  --kerberos-keytab='/root/afstest/etc/openafs/server/krb5.keytab' \
  --with-dafs

