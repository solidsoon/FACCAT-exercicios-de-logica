Algoritmo "IDADE_MAISNOVO"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
  homem1, homem2, mulher1, mulher2, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)

   escreva("Digite a idade do segundo homem: ")
   leia(homem2)

   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)
   
   escreval("")

   se (homem1 < homem2) e (mulher1 > mulher2) entao
      soma <- homem1 + mulher1
   senao
      se (homem2 < homem1) e (mulher2 > mulher1) entao
         soma <- homem2 + mulher2
      senao
         soma <- homem1 + mulher2
      fimse
   fimse
   
   escreva("A soma do homem mais velho e da mulher mais velha �: ", soma)





Fimalgoritmo