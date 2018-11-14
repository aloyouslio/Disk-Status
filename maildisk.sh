#!/bin/bash
LANG="en_US.UTF8" ; export LANG
d=`date +%y%m%d%H%M%S`
data=$( cat status.txt |  tr -d \\r)
mail.sh  notification@gmail.com "Daily disk status report "$d "$data"
