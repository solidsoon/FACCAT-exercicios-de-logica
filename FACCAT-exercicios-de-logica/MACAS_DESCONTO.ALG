Algoritmo "MACAS_DESCONTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
// Se��o de Declara��es das vari�veis 
   macas:inteiro
   macas_desconto:real
   macas_sem_desconto:real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite quantas ma��s deseja comprar: ")
   leia(macas)
   
   limpatela

  se macas <= 12 entao
  macas_sem_desconto <- (macas*1.30)
  escreva("Sua compra deu: R$",  macas_sem_desconto)
  senao
   macas_desconto <- (macas*1.00)
  escreva("Sua compra deu: R$", macas_desconto)
  
  fimse
  
  
Fimalgoritmo