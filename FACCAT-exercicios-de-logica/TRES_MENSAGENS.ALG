Algoritmo "TRES_MENSAGENS"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagenS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreval("")

   se valor1 > valor2 entao
      escreva("O n�mero ", valor1, " � maior que o ",valor2)
   senao
      se valor2 > valor1 entao
         escreva("O n�mero ", valor2, " � maior que o ", valor1)
      senao
         escreva("N�MEROS IGUAIS!!")
 fimse
  fimse

Fimalgoritmo