Algoritmo "Jornadadetrabalho"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Calcular  jornada de horas trabalhadas de um funcion�rio
// Autor(a)    : Kauan AAnderson Silva de Souza
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_mes:inteiro
   salario_acrescimo, salario_total, salario_horas:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite quantas horas trabalhadas em um m�s: ")
   leia(horas_mes)

   escreva("Digite seu sal�rio por hora: ")
   leia(salario_horas)

   se horas_mes > 160 entao
      salario_acrescimo <- ((horas_mes - 160)* salario_horas)* 0.05
      salario_total <- horas_mes * salario_horas + salario_acrescimo
      escreva("Seu sal�rio esse m�s foi de ", salario_total)
   senao
      salario_total <- horas_mes * salario_horas
      escreva("Seu sal�rio esse m�s foi de: ", salario_total)
      fimse





Fimalgoritmo