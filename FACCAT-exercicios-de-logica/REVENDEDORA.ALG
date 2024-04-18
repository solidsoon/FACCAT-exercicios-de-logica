Algoritmo "revendedora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   sfm:inteiro
   valor_vendas:real
   percentual:real
   comissao:real
   final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
comissao<- 5

  escreval("Digite o salario fixo do vendedor: ")
   leia(sfm)

   escreval("Digite o tanto de vendas mensal: ")
   leia(valor_vendas)

   percentual<- valor_vendas/100*comissao
   escreva("esse é o valor das vendas :", percentual)
    escreval
    
  final<- sfm+percentual
   escreva("esse é o salario final: ", final)

Fimalgoritmo