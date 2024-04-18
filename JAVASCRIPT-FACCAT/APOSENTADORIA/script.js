let codigo = parseInt(prompt("Digite seu CPF: "));
alert("Usuario cadastrado!!");
let ano_nascimento = parseInt(prompt("Digite sua data de nascimento: "));
let ano_ingresso = parseInt(prompt("Digite sua data de ingresso na empresa: "));
let ano_saida = parseInt(prompt("Digite sua data de saída da empresa: "));

let idade = 2024 - ano_nascimento;
alert("Sua idade é: "+idade)

let tempo_empresa = ano_saida - ano_ingresso ;
alert("Seu tempo de empresa é: "+tempo_empresa)


if (idade >= 65 && tempo_empresa >= 30){
 alert("REQUERER APOSENTADORIA")
}
else if(idade == 65 && tempo_empresa >= 25){
  alert("REQUERER APOSENTADORIA")
}
else {
  alert("NÃO REQUERER")
}
