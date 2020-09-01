// Faça uma pirâmide com n asteriscos de base que seja vazia no meio. Assuma que o valor de n será sempre ímpar:
let numero = 8
let div = (numero -1) / 2
if (numero > 1 && numero % 2 == 0) {
    for (let i = 1; i <= numero; i +=2 ){
        if (i==1) {
            console.log(" ".repeat(div--) + "*".repeat(i))
        }else if (i < numero){
            console.log(" ".repeat(div--) + "*" + " ".repeat(i) + "*")
        }
        else{
            console.log(" ".repeat(div--) + "*".repeat(i))
        }    
        }
    }