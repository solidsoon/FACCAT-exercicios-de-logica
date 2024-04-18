Algoritmo "FORMA_TRIANGULO"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triangulo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreva("Os valores não formam um triangulo.")
   fimse
Fimalgoritmo