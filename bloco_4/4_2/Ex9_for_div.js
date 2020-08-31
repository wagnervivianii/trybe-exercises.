let arreia = [];
for (let i = 1; i < 26; i += 1) {
    arreia.push(i);
}
for(let div in arreia){
    console.log(`O número ${arreia[div]} dividido por 2 é: ${arreia[div]/2}`);
}