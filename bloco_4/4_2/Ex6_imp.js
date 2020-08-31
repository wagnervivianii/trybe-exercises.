let numbers = [5, 9, 3, 19, 70, 8, 100, 2, 35, 27];
let impar = [];
for (let i in numbers){
    if((numbers[i]%2) > 0){
        impar.push(numbers[i]);
    }
}
for(let resultado in impar){
    console.log(`O número ${impar[resultado]} é impar!` );
}