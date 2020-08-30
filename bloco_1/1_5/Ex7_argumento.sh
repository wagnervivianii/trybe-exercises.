#!/bin/bash
#. Escreva um Shell Script que receba um diretório como argumento (ou parâmetro). Se o argumento não for um diretório, mostre a mensagem: "O argumento _ não é um diretório!". Se o argumento for um diretório, conte quantos arquivos existem nele e mostre a seguinte mensagem: "O _ tem _ arquivos.", em que você deve substituir os "_" pelo diretório e a quantidade de arquivos nele, respectivamente.
read -p "Insira o caminho para análise: " Q1
cd $Q1 || exit
if [ -d $Q1 ]; then
    COUNT=`$Q1| ls -l | wc -l`
    echo "O diretório $Q1 tem $COUNT arquivos."
else
    echo "O argumento $Q1 não é um diretório!"
fi