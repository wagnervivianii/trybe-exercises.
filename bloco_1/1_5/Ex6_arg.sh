#!/bin/bash
#6. Modifique o Shell Script do exercício anterior de forma que ele aceite o nome do arquivo ou diretório como argumento (ou parâmetro), em vez de perguntar ao usuário. Pesquise nos recursos adicionais como utilizar os parâmetros (ou argumentos) no Shell Script.
MAC=$1
echo "$MAC"
cd $MAC
if [ -d $MAC ];then
    echo "O caminho adicionado leva a um diretório"
elif [ -f $MAC ];then
    echo "O caminho adicionado leva a um arquivo"
else
    echo "O caminho adicionado leva a um outro tipo de arquivo."
fi
echo "`$MAC|ls -la`"