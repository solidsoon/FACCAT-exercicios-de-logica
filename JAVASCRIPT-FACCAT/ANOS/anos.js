var anos, meses, dias;

alert("Vamos calcular sua idades em meses, anos e dias");

anos = parseInt(prompt("Digite sua idade em anos"));
meses = parseInt(prompt("Digite a quantidade de meses completos que passou do seu aniversário"));
dias = parseInt(prompt("Digite a quantidade de dias que passou do seu aniversário"));

idade = (anos*365 + meses * 30 + dias);

alert("Você completou "+idade+" dias de vida")
