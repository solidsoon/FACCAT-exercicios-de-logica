Algoritmo "Saldp"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
   saldo_atual, numero_conta, saldo, debito, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o numero da conta")
   leia(numero_conta)
   
    escreva("Digite seu saldo: ")
   leia(saldo)
   
     escreva("Digite seu saldo d�bito: ")
   leia(debito)
   
     escreva("Digite seu saldo em cr�dito: ")
   leia(credito)
   
   saldo_atual<- saldo - (debito + credito)
   escreval("seu saldo atual � de: ",saldo_atual)
   se saldo_atual <= 0 entao
   escreval("Saldo negativo")
   senao
   escreval("Saldo positivo")
   fimse

Fimalgoritmo