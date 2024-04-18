Algoritmo "ORDEM_CRESCENTE"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 10/04/2024
Var
   // Seção de Declarações das variáveis
   num, num1, num2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(num)

   escreva("Digite o segundo valor: ")
   leia(num1)

   escreva("Digite o terceiro valor: ")
   leia(num2)





   se (num < num1) e (num < num2) entao
      escreva(num)

      se num1 < num2 entao
         escreva (num1)
         escreva (num2)
      senao
         escreva (num2)
         escreva(num1)
      fimse


   senao
      se (num1 < num) e (num1 < num2) entao
         escreva (num1)
         se num < num2 entao

            escreva(num)
            escreva(num2)
         senao
            escreva(num2)
            escreva(num)
         fimse

      senao
         se (num2 < num) e (num2 < num1) entao
            escreva (num2)
            se num < num1 entao
               escreva(num)
               escreva(num1)
            senao
               escreva(num1)
               escreva(num)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo