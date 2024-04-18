Algoritmo "TEMPO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
   temp:real
   velocidade:real
   distancia:real
   litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do tempo: ")
   leia(temp)
   escreval

   escreva("Digite o valor da velocidade: ")
   leia(velocidade)
   escreval

   distancia<-temp*velocidade
   escreva("esse é o valor da distancia: ",distancia, "Km/h")
   escreval
   
   litros<- distancia/12
   escreva("essa é a quantidade de litros:", litros, "L")

Fimalgoritmo