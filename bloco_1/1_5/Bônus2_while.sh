#!/bin/bash
#Modifique o Shell Script do exercício 6 para aceitar uma quantidade ilimitada de arquivos ou diretórios como argumento (ou parâmetro).
while true; do
    read -p "Insira um caminho para análise: " Q2
    cd $Q2
    if [ -d $Q2 ]; then
        echo "O caminho: $Q2 é um diretório e possui:`$Q2|ls -la|wc -l`"
        echo "`$Q2|ls -la`"
        read -p "Deseja continuar? [s/n]" Q3
        case $Q3 in
            n)
                break
                ;;
            s)
                continue
                ;;
            *)
                "Digite apenas n ou s da próxima. O programa irá encerrar"
                break;;
        esac
    elif [ -f $Q2 ];then
        echo "O caminho $Q2 é um arquivo"
    else
        echo "Arquivo não identificado"
    fi
done