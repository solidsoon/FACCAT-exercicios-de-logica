Algoritmo "exDesvioCondicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan A.
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero: ")
   leia(numero)

   se numero<10 entao
      escreva("Numero digitado � menor que 10")
   senao
      se numero =10 entao
         escreval("Esse numero digitado � igual a 10")
      senao
         escreval("numero digitado � maior que 10")
      fimse
   fimse

Fimalgoritmo