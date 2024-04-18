Algoritmo "IDADE_MAISNOVO"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
  homem1, homem2, mulher1, mulher2, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreva("A soma do homem mais velho e da mulher mais velha é: ", soma)





Fimalgoritmo