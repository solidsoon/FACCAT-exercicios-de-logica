Algoritmo "CRESCENTE"
// Disciplina   : Linguagem e L�gica de Programa��o JS
// Professor   : Jailson da Costa Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(numero1)

   escreva("Digite o segundo valor: ")
   leia(numero2)

   limpatela

   se numero1 > numero2 entao
      escreva("O numero maior � o: ", numero1 ," e o menor � o", numero2)
   senao
      escreva("O numero maior � o: ", numero2 ," e o menor � o", numero1)
   fimse


Fimalgoritmo