Algoritmo "TEMPO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
   temp:real
   velocidade:real
   distancia:real
   litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do tempo: ")
   leia(temp)
   escreval

   escreva("Digite o valor da velocidade: ")
   leia(velocidade)
   escreval

   distancia<-temp*velocidade
   escreva("esse � o valor da distancia: ",distancia, "Km/h")
   escreval
   
   litros<- distancia/12
   escreva("essa � a quantidade de litros:", litros, "L")

Fimalgoritmo