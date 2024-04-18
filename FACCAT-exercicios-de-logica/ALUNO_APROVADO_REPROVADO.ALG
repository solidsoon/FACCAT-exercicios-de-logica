Algoritmo "Aluno_aprovado_reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
  nota_um, nota_dois, soma_notas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a primeira nota: ")
  leia(nota_um)
  
  escreva("Digite a segunda nota: ")
  leia(nota_dois)
  
  limpatela
  
  soma_notas <- (nota_um + nota_dois) / 2
  
  escreva ("Sua nota: ", soma_notas)
  escreval("")
  
  se soma_notas >= 6 entao
  escreva("Aluno aprovado")
  senao
  escreva("Aluno reprovado")
  
  fimse
Fimalgoritmo