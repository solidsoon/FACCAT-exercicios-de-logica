Algoritmo "VOTO"
// Disciplina   : Linguagem e Lógica de Programação com JS
// Professor   : Jailson da Costa Santos
// Descrição   : Exibe se uma pessoa pode votar ou não
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
  ano_atual, nascimento, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o ano atual: ")
  leia(ano_atual)
  
  escreva("Digite sua data de nascimento: ")
  leia(nascimento)
  
  idade <- ano_atual - nascimento
  
  escreval("")
  se idade <18 entao
  escreval(idade, " anos")
  escreval("")
  escreval("Não pode votar")
  senao
  escreval(idade, " anos")
  escreval("")
  escreval("Pode votar")
  fimse

Fimalgoritmo