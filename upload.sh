#! /bin/bash
if [ "$SSHPASS" == "" ] ; then

	echo need to set $SSHPASS ;-\)
else 

	echo "put -r ./" |  sshpass -e sftp u43336154-notausgabe@stoerung.versicherungsmonitor.org 

fi

