Algoritmo "frutas_desconto"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
  quilos_morango, quilos_maca, soma_quilos_morango,  soma_quilos_maca, preco_total, soma_frutas_desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantos quilos de morango você deseja: ")
   leia(quilos_morango)

   escreva("Digite quantos quilos de maça você deseja: ")
   leia(quilos_maca)



   se quilos_morango = 5 entao
      soma_quilos_morango <- (quilos_morango*2.50)
      escreva("O valor da sua compra de morangos deu: ", soma_quilos_morango)
   senao
      se quilos_morango > 5 entao
         soma_quilos_morango <- (quilos_morango*2.20)
         escreva("O valor da sua compra de mornagos deu: ", soma_quilos_morango)
      fimse
   fimse


   se quilos_maca = 5 entao
      soma_quilos_maca <- (quilos_maca*1.80)
      escreva("O valor da sua compra de morangos deu: ", soma_quilos_maca)
   senao
      se quilos_maca > 5 entao
         soma_quilos_maca <- (quilos_maca*1.50)
         escreva("O valor da sua compra de mornagos deu: ", soma_quilos_maca)
      fimse
   fimse
   
   limpatela
   
   
  preco_total <- (soma_quilos_maca + soma_quilos_morango)
  soma_frutas_desconto <- (soma_quilos_maca + soma_quilos_morango) * 0.10
  

   se preco_total > 8 entao
   preco_total <- preco_total - soma_frutas_desconto
      escreva("Sua compra com desconto de 10% deu: ", preco_total)
   senao
     fimse


Fimalgoritmo