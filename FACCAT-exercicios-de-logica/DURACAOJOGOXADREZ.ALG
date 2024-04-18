Algoritmo "DuracaoJogoXadrez"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a duração de um jogo de xadrez
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
   hora_inicio, hora_fim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  
  escreva("A duração do jogo foi de: ", duracao, " horas. ")

Fimalgoritmo