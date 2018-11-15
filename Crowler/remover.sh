#!/bin/sh 


echo $GREP
rm -rf `ls |grep -v 'AllOfSite' |grep -v 'getDapp.py' | grep -v 'remover.sh'| grep -v 'bpList'`
