#!/bin/bash
deploy=$1
if [ "deploy==$deploy" ]; then
	ansible-playbook main.yml
else
	echo please write deploy
fi
