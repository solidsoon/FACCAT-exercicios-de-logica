Algoritmo "MACAS_DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
// Seção de Declarações das variáveis 
   macas:inteiro
   macas_desconto:real
   macas_sem_desconto:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantas maçãs deseja comprar: ")
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