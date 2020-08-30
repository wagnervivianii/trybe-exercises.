#!/bin/bash
#5. Escreva um Shell Script que peça ao usuário um caminho de arquivo ou diretório e, em seguida, imprima na tela se ele é um arquivo comum, um diretório, ou outro tipo de arquivo. Depois, faça um comando de listagem no arquivo/diretório usando a opção de listagem detalhada.
read -p "Informe o caminho do arquivo ou um diretório: " CAM
cd $CAM
if [ -d $CAM ];then
    echo "O caminho adicionado leva a um diretório"
elif [ -f $CAM ];then
    echo "O caminho adicionado leva a um arquivo"
else
    echo "O caminho adicionado leva a um outro tipo de arquivo."
fi
echo "`$CAM|ls -la`"

