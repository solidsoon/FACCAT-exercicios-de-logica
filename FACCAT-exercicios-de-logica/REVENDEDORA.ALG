Algoritmo "revendedora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   sfm:inteiro
   valor_vendas:real
   percentual:real
   comissao:real
   final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
comissao<- 5

  escreval("Digite o salario fixo do vendedor: ")
   leia(sfm)

   escreval("Digite o tanto de vendas mensal: ")
   leia(valor_vendas)

   percentual<- valor_vendas/100*comissao
   escreva("esse � o valor das vendas :", percentual)
    escreval
    
  final<- sfm+percentual
   escreva("esse � o salario final: ", final)

Fimalgoritmo