#!/bin/sh 


echo $GREP
rm -rf `ls |grep -v 'AllOfSite' |grep -v 'getDapp.py' | grep -v 'remover.sh'| grep -v 'bpList' | grep -v 'getAbi.py'|grep -v 'getUser.py' | grep -v 'user.txt'|grep -v 'Dis*'`
