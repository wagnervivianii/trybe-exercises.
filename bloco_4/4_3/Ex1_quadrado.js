// Para o primeiro exercício de hoje, faça um programa que, dado um valor n qualquer, seja n > 1, imprima na tela um quadrado feito de asteriscos de lado de tamanho n. Por exemplo:
let numero = 3

if(numero > 1){
    for (let i = 0;  i < numero; i += 1) {    
        console.log("*".repeat(numero))
    }    
}