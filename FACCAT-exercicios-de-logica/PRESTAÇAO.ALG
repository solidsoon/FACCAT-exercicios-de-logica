Algoritmo "PRESTAÇAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   valor:real
   taxa:real
   temp:real
   prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor: ")
  leia(valor)
  
  escreva("Digite a taxa: ")
  leia(taxa)
  
  escreva("Digite o tempo: ")
  leia(temp)
  
  prestacao<- valor+(valor*taxa/100)*temp
  escreva("esse é o valor da prestação em atraso: ", prestacao)

Fimalgoritmo