// Depois, faça uma pirâmide com n asteriscos de base:
let numero = 14
div = (numero - 1) / 2
if(numero > 1){
    for (let i = 1;  i <= numero; i += 2) {
        console.log(" ".repeat(div--) + ("*".repeat(i)))
    }    
}