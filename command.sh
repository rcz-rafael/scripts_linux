#!/bin/bash
#
# código simples para extrair a ajuda e o manual de um comando e adicionar em um arquivo txt
#
# Canais de saída:
# stdout (1) → saída normal -> para ocultar >/dev/null
# stderr (2) → mensagens de erro -> para ocultar >2>&1

read -p "Enter command: " command
"$command" --help >/dev/null 2>&1
hlp="$?"
if ! [ "$hlp" -eq 0 ]; then
        echo No help.
else
	{
	printf "HELP\n\n"
	"$command" --help
	} > "$command".txt
fi

man "$command" >/dev/null 2>&1
mn="$?"
if ! [ "$mn" -eq 0 ]; then
        echo No manual.
else
	{
	printf "\nMANUAL\n\n"
	man "$command"
	} >> "$command".txt
fi

