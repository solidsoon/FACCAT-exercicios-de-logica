Algoritmo "PRESTA�AO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   valor:real
   taxa:real
   temp:real
   prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o valor: ")
  leia(valor)
  
  escreva("Digite a taxa: ")
  leia(taxa)
  
  escreva("Digite o tempo: ")
  leia(temp)
  
  prestacao<- valor+(valor*taxa/100)*temp
  escreva("esse � o valor da presta��o em atraso: ", prestacao)

Fimalgoritmo