Algoritmo "soma_maiores"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, valor1, valor2, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   escreva("Digite o segundo valor: ")
   leia(valor1)

   escreva("Digite o terceiro valor: ")
   leia(valor2)


   se valor e valor1 > valor2 entao
      soma <- valor + valor1
   senao
      se valor e valor2 > valor1 entao
         soma <- valor + valor2
      senao
         se valor2 e valor1 > valor entao
            soma <- valor2 + valor1
         fimse
        fimse
      fimse


         escreval("A soma dos maiores �: ", soma)
Fimalgoritmo