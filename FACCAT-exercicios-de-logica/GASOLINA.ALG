Algoritmo "Gasolina"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis
    alcool, gasolina, valor_alcool, valor_gasolina, litro_alcool, litro_gasolina, total_gasolina, total_alcool :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantos litros de alcool foram vendidos: ")
   leia(litro_alcool)

   escreva("Digite quantos litros de gasolina foram vendidos: ")
   leia(litro_gasolina)

   gasolina <- 3.30
   alcool <- 2.90
   
   total_alcool <- litro_alcool + alcool
   total_gasolina <- litro_gasolina + gasolina

   se litro_alcool = 20 entao
      valor_alcool <- total_alcool - 0.3
      escreva("O litro do alcool teve um desconto de 3%: R$", valor_alcool)
   senao
      se litro_alcool > 20 entao
         valor_alcool <- total_alcool - 0.5
         escreva("O litro do alcool teve um desconto de 5%: R$", valor_alcool)
      fimse
    fimse
    
    escreval("")
    
       se litro_gasolina = 20 entao
      valor_gasolina <- total_gasolina - 0.4
      escreva("O litro da gasolina teve um desconto de 4%: R$", valor_gasolina)
   senao
      se litro_gasolina > 20 entao
         valor_gasolina <- total_gasolina - 0.6
         escreva("O litro do alcool teve um desconto de 6%: R$", valor_gasolina)
      fimse
       fimse



Fimalgoritmo