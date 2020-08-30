#!/bin/bash
#Escreva um Shell Script que verifique se o caminho até um arquivo existe #("file path"). Se ele existir, imprima na tela a mensagem: "O caminho _ #está habilitado!". Então, verifique se você tem permissão de escrita no #arquivo. Se tiver, mostre a mensagem: "Você tem permissão para editar #_". Caso contrário, mostre a mensagem: "Você NÃO foi autorizado a editar #_". O _ nas mensagens deve ser substituído pelo ("file path").
PATHH= cd /home/lenin/Documentos/Apostilas/GIT || exit
 FILEE=`$PATHH | ls | grep -o progit*`
if [ -e $FILEE ] && [ -w $FILEE ] ; then
    echo "O arquivo está habilitado e você tem permição para editar o: $FILEE "
else
    echo "Você NÃO foi autorizado a editar o arquivo: $FILEE "    
fi