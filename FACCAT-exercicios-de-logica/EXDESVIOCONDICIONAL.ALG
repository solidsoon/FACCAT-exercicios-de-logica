Algoritmo "exDesvioCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan A.
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero: ")
   leia(numero)

   se numero<10 entao
      escreva("Numero digitado é menor que 10")
   senao
      se numero =10 entao
         escreval("Esse numero digitado é igual a 10")
      senao
         escreval("numero digitado é maior que 10")
      fimse
   fimse

Fimalgoritmo