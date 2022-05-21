#!/bin/bash
deploy=$1
if [ "deploy==$deploy" ]; then
	ansible-playbook main.yml -e ansible_python_interpreter=python3
else
	echo please write deploy
fi
