Algoritmo "estoque"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis 
 quantidade_atual, quantidade_maxima, quantidade_minima : inteiro
 quantidade_media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a quantidade atual do estoque: ")
 leia(quantidade_atual)
 
 escreva("Digite a quantidade maxima em estoque: ")
 leia(quantidade_maxima)
 
 escreva("Digite a quantidade minima em estoque: ")
 leia(quantidade_minima)
 
 escreval("")
 
 quantidade_media <- (quantidade_maxima + quantidade_minima)/2
 
 se quantidade_media >= quantidade_atual entao
 escreval("efetuar compra")
 senao
 escreval("Não efetuar a compra")
 fimse
 
 

Fimalgoritmo