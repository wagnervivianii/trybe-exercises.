// Escreva um programa que receba o nome de uma peça de xadrez e retorne os movimentos que ela faz.

// Como desafio, faça o programa funcionar tanto se receber o nome de uma peça com letras maiúsculas quanto com letras minúsculas, sem aumentar a quantidade de condicionais.

// Como dica, você pode pesquisar uma função que faz uma string ficar com todas as letras minúsculas (lower case).

// Se a peça passada for inválida, o programa deve retornar uma mensagem de erro.

// Exemplo: bishop -> diagonals
let mov = "cavalo";
switch (mov.toLowerCase()) {
    case "bispo":
        console.log("Movimentos em diagonal");
        break;
    case "rainha":
        console.log("Movimentos em diagonal,vertical,horizontal," );
        break;
        case "cavalo":
            console.log("Movimento em l,sendo que deve compreender 3 casas. Obs: Unica peça que pula outra no tabuleiro" );
            break;
    case "peão":
        console.log("Movimento de uma casa sempre para frente, exceto no primeiro movimento que pode mover até duas casas");
        break;
    case "rei":
        console.log("Movimento de uma casa para qualquer direção. execeto quando for feito o rock");
        break;
    case "torre":
        console.log("Movimento na horizontal e vertical");
         break;
    default:
        break;
}
