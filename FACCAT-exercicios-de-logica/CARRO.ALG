Algoritmo "Carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   cf:real
   imposto: real
   distribuidor:real
   total:real
   totalt:real
   tn:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o Valor do carro: ")
  leia(cf)
  escreval
  escreva("digite o valor do imposto: ")
  leia(imposto)
  escreval
  escreva("digite a porcentagem do distribuidor: ")
  leia(distribuidor)
  
  total<- (distribuidor+imposto)
  escreval
  
  totalt<- cf/100*total
  escreva("esse � o custo fianl", totalt)
   escreval
   
   tn<- cf+totalt
  escreval("esse � o valor total do carro", tn)
  
  
  
  

Fimalgoritmo
