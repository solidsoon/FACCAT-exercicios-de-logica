Algoritmo "estoque"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
 quantidade_atual, quantidade_maxima, quantidade_minima : inteiro
 quantidade_media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreval("N�o efetuar a compra")
 fimse
 
 

Fimalgoritmo