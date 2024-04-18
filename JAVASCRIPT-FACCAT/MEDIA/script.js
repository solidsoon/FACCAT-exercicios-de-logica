let nota1 = parseFloat(prompt("Digite a primeira nota"));
let nota2 = parseFloat(prompt("Digite a segunda nota"));
let nota3 = parseFloat(prompt("Digite a terceira nota"));

let media_exercicios = (nota1 + nota2 + nota3)/3
alert("Essa é a média dos seus exercicios: " +media_exercicios);

let media_aproveitamento = (nota1 + (nota2 * 2) + (nota3 * 3) + media_exercicios) / 7
alert("Essa é a sua média de aproveitamento: "+media_aproveitamento)

let conceito;
if (media_aproveitamento >= 9.0) {
  conceito = "A"
}
else if (media_aproveitamento >= 7.5 && media_aproveitamento < 9.0) {
  conceito = "B"
}
else if (media_aproveitamento >= 6.0 && media_aproveitamento < 7.5) {
  conceito = "C"
}
else {
  conceito = "D"
}


alert("Seu conceito ao fim do semestre será: " +conceito);