Algoritmo "TRES_MENSAGENS"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagenS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreval("")

   se valor1 > valor2 entao
      escreva("O número ", valor1, " é maior que o ",valor2)
   senao
      se valor2 > valor1 entao
         escreva("O número ", valor2, " é maior que o ", valor1)
      senao
         escreva("NÚMEROS IGUAIS!!")
 fimse
  fimse

Fimalgoritmo