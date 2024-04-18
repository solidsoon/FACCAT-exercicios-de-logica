Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
   sm:real
   reajuste:real
   pr:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu salário: ")
   leia(sm)
   escreval
   escreva("Digite o valor do reajuste: ")
   leia(reajuste)
   
   pr <- sm+(reajuste*sm/100)
   escreva("o valor do seu salario com reajuste é: ", pr)

Fimalgoritmo