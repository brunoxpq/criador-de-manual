#!/bin/bash
if [ ! $1 ] 
then
	echo -e "\033[1;31mVocê precisa informar o comando que quer o manual!\033[0m\nExemplo: $0 \033[34msudo\033[0m"
	exit 1
else
	man -t $1 | ps2pdf - $1.pdf
	echo "O pdf foi criado em $(pwd)/$1.pdf, se ele estiver vazio significa que você digitou um comando inexistente."
fi
