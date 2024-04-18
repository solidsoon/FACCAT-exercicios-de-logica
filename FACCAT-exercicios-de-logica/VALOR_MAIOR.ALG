Algoritmo "VALOR_MAIOR"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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




   se num > num1 entao
      escreva("O maior numero é: ",num)
   senao
      se num1 > num entao
         escreva("O maior numero é: ", num1)
      senao
         se num > num2 entao
            escreva("O maior número é: ", num)
         senao
            se num2 > num entao
               escreva("O maior número é: ",num2)
            senao
               se num1 > num2 entao
                  escreva("O maior número é: ",num1)
               senao
                  se num2 > num1 entao
                     escreva ("O maior número é: ",num2)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo