#!/usr/bin/env bash

# $1 = search $2 = replacement $3= path
if [[ -z "${1}" || -z "${2}" || -z "${3}" ]]; then
	echo "usage: ${0}" ' $search $replace $path'
	exit 1
fi
sed -i -e "s/${1}/${2}/g" `grep ${1} -rl ${3}`
