#!/bin/bash
#Modifique o Shell Script do exercício anterior para receber o diretório onde estão os arquivos e a extensão dos arquivos que devem ser modificados como argumento (ou parâmetro). Adicione também um mensagem mostrando como eram o como vão ficar os nomes dos arquivos a serem modificados.
while true; do
    read -p "Insira o diretório para alterar o nome dos arquivos: " CAM
    read -p "Insira o tipo da extenção para alteração: " EXT
    cd $CAM || exit
    DATA=(date +'%Y%m%d') 
    if [ -d "$CAM" ]; then
        echo "O diretório escolhido foi: "$CAM""
        echo "A extenção escolhida foi: "$EXT" "
        echo "Existem `ls -la grep *$EXT |wc -l` arquivos"
        for i in `ls -la grep *$EXT`; do
             chmod -u+700 $"i"
            `rename -v 's/ /_/g' $i`
            mv $i $DATA-$i       
        done
    fi
break

done

