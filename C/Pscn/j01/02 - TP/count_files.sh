#! /bin/sh

find /dev/ -type f | wc -l
cat /etc/group | wc -l
grep -rnw '/' -e "#! /bin/sh"
