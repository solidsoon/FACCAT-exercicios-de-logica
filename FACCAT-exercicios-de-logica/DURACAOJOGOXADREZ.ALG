Algoritmo "DuracaoJogoXadrez"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcula a dura��o de um jogo de xadrez
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
   hora_inicio, hora_fim, duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a hora de inicio do jogo: ")
  leia(hora_inicio)
  
  escreva("Digite a hora do fim do jogo: ")
  leia(hora_fim)
  
  escreval("")
  
  se hora_fim >= hora_inicio entao
  duracao <- hora_fim - hora_inicio
  senao
  duracao <- (24 - hora_inicio) + hora_fim
  
  fimse
  
  escreva("A dura��o do jogo foi de: ", duracao, " horas. ")

Fimalgoritmo