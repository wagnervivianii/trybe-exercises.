// Escreva um programa que converte uma nota dada em porcentagem (de 0 a 100) em conceitos de A a F. Siga essas regras:
let nota = 1
if (nota >= 90 && nota < 100){
    nota = "A"
    console.log(nota)
}
else if(nota >= 80 && nota <= 89){
    nota = "B"
    console.log(nota)
    }
else if(nota >= 70 && nota <= 79){
    nota="C"
    console.log(nota)
    }
else if(nota >= 60 && nota <= 69 ){
    nota="D"
    console.log(nota)
}
else if(nota >= 50 && nota <= 59 ){
    nota="E"
    console.log(nota)
}
else if(nota < 50 && nota > 0){
    nota="F"
    console.log(nota)
}
else if(nota < 0 || nota > 100){
    console.log("As notas devem ser maiores que 0 e menores que 100")
}