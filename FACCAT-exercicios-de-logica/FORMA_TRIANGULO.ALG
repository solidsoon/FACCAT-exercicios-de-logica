Algoritmo "FORMA_TRIANGULO"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um triangulo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de um lado do triangulo: ")
   leia(lado1)

   escreva("Digite o valor do segundo lado triangulo: ")
   leia(lado2)

   escreva("Digite o valor do terceiro lado do triangulo: ")
   leia(lado3)

   escreval("")

   se (lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado2+lado1) entao
      escreva("Os valores formam um triangulo.")
   senao
      escreva("Os valores n�o formam um triangulo.")
   fimse
Fimalgoritmo