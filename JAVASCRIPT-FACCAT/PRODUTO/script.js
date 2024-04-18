let nome = parseInt(prompt("Descrição do produto: "));
let quantidade_adquirida = parseInt(prompt("Digite a quantidade adquirida: "));
let preco_unitario = parseFloat(prompt("Digite o preço unitário: "));

let total = quantidade_adquirida*preco_unitario;
let desconto; 

if (quantidade_adquirida <=5 ) {
   desconto = total * 0.02
}
else if (quantidade_adquirida > 5  && quantidade_adquirida <=10){
  desconto = total * 0.03
}
else {
  desconto = total * 0.5
}

let total_pagar = total - desconto;
alert("O total a pagar é : "+total_pagar);
 