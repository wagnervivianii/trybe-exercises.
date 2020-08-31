let numbers = [5, 9, 3, 19, 70, 8, 100, 2, 35, 27];
let resultado = 0;
let media = 0;

for (let sum in numbers){
   resultado += numbers[sum];
}
media = (resultado / numbers.length);
console.log(media);