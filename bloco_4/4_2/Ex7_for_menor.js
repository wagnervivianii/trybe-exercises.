let numbers = [5, 9, 3, 19, 70, 8, 100, 2, 35, 27];
let menor = 0;
for (let i in numbers){
    if (i == 0){
        menor = numbers[i];
    }else if(menor > numbers[i]){
        menor = numbers[i];
    }
}
console.log(`O menor valor é ${menor}`);