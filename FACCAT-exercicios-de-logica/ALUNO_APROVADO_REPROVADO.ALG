Algoritmo "Aluno_aprovado_reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
  nota_um, nota_dois, soma_notas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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