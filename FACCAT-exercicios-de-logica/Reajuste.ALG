Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
   sm:real
   reajuste:real
   pr:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu sal�rio: ")
   leia(sm)
   escreval
   escreva("Digite o valor do reajuste: ")
   leia(reajuste)
   
   pr <- sm+(reajuste*sm/100)
   escreva("o valor do seu salario com reajuste �: ", pr)

Fimalgoritmo