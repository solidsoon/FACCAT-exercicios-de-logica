Algoritmo "VOTO"
// Disciplina   : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson da Costa Santos
// Descri��o   : Exibe se uma pessoa pode votar ou n�o
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
  ano_atual, nascimento, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o ano atual: ")
  leia(ano_atual)
  
  escreva("Digite sua data de nascimento: ")
  leia(nascimento)
  
  idade <- ano_atual - nascimento
  
  escreval("")
  se idade <18 entao
  escreval(idade, " anos")
  escreval("")
  escreval("N�o pode votar")
  senao
  escreval(idade, " anos")
  escreval("")
  escreval("Pode votar")
  fimse

Fimalgoritmo