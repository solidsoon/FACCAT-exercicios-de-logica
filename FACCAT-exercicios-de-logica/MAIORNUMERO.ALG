Algoritmo "semnome"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num, num1, num2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(num)

   escreva("Digite o segundo valor: ")
   leia(num1)

   escreva("Digite o terceiro valor: ")
   leia(num2)




   se num > num1 entao
      escreva("O maior numero �: ",num)
   senao
      se num1 > num entao
         escreva("O maior numero �: ", num1)
      senao
         se num > num2 entao
            escreva("O maior n�mero �: ", num)
         senao
            se num2 > num entao
               escreva("O maior n�mero �: ",num2)
            senao
               se num1 > num2 entao
                  escreva("O maior n�mero �: ",num1)
               senao
                  se num2 > num1 entao
                     escreva ("O maior n�mero �: ",num2)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo