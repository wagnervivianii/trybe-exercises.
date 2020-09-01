// Agora inverta o lado do triângulo. Por exemplo:
let numero = 5
if(numero > 1){
    for (let i = 1;  i <= numero; i += 1) {
        console.log(" ".repeat(numero - i) + ("*".repeat(i)))
    }    
}