#!/usr/bin/env bash
if [[ -z "${1}" || -z ${2} ]]; then
	echo "usage: ${0}" ' $searchstr $path'
	exit 1
fi
grep --exclude-dir=node_modules --exclude-dir=vendor ${3} ${4} ${5} ${6} ${7} --color -nre "${1}" "${2}"
