Algoritmo "CRESCENTE"
// Disciplina   : Linguagem e Lógica de Programação JS
// Professor   : Jailson da Costa Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(numero1)

   escreva("Digite o segundo valor: ")
   leia(numero2)

   limpatela

   se numero1 > numero2 entao
      escreva("O numero maior é o: ", numero1 ," e o menor é o", numero2)
   senao
      escreva("O numero maior é o: ", numero2 ," e o menor é o", numero1)
   fimse


Fimalgoritmo