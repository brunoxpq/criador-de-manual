#!/bin/bash
echo "Digite o comando que você quer o manual: "
read COMANDO
mkdir manuais
man -t $COMANDO | ps2pdf - manuais/$COMANDO.pdf

exit

