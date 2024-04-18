Algoritmo "Carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   cf:real
   imposto: real
   distribuidor:real
   total:real
   totalt:real
   tn:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreva("esse é o custo fianl", totalt)
   escreval
   
   tn<- cf+totalt
  escreval("esse é o valor total do carro", tn)
  
  
  
  

Fimalgoritmo
