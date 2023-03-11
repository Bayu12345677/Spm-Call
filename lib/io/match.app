#!/data/data/com.termux/files/usr/bin/bash

declare -i score
result=""

import.source [argument:parser.app]

system.null(){
	let toarg=1
	for nill in "$@"
	do {
		if test -z "$nill"; then {
			cat <<< "[!] argument $toarg tidak boleh kosong"
			exit 3
		}; else {
			true
		}; fi

		let toarg++
	}; done
}
function __main__()
{
	function __init__(){
		shopt -s expand_aliases

		alias match.int="__main__::int"
		alias match.str="__main__::str"
	}

	__main__::int(){
		eval args=($(parser ["$@"]))

		system.null ${args[@]}
		local value1="${args[0]}"
		local value2=$(cat <<< "${args[1]}"|sed 's/\\//g')
		local value3="${args[2]}"

		if (($value1 $value2 $value3)); then { result=$(cat <<< "true"); }; else { result=$(cat <<< "false"); }; fi

		cat <<< "$result"

		unset value1 value2 value3 result
	}

	__main__::str(){
		eval args=($(parser ["$@"]))

		system.null ${args[@]}
		value1="${args[0]}"
		value2="${args[1]}"

		for reference in "$value2"
		do {
			score=0
			reference_lower=$(cat <<< "$reference"|tr "[:upper:]" "[:lower:]")

			for ((i = 0; i<${#value1}; i++))
			do
				for ((j = 0; j<${#reference}; j++))
				do
					if (test "${value1:$i:1}" == "${reference_lower:$j:1}"); then
						((score++))
						break
					fi
				done
			done
			result=$((100 * score / ${#value1}))
		}; done

		cat <<< "$result"
		unset value1 value2 result
	}

	eval __init__ || { echo "[*] Error"; exit; }
}
