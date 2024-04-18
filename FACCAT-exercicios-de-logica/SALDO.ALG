Algoritmo "Saldp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
   saldo_atual, numero_conta, saldo, debito, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o numero da conta")
   leia(numero_conta)
   
    escreva("Digite seu saldo: ")
   leia(saldo)
   
     escreva("Digite seu saldo débito: ")
   leia(debito)
   
     escreva("Digite seu saldo em crédito: ")
   leia(credito)
   
   saldo_atual<- saldo - (debito + credito)
   escreval("seu saldo atual é de: ",saldo_atual)
   se saldo_atual <= 0 entao
   escreval("Saldo negativo")
   senao
   escreval("Saldo positivo")
   fimse

Fimalgoritmo