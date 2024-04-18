Algoritmo "Jornadadetrabalho"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   :  Calcular  jornada de horas trabalhadas de um funcionário
// Autor(a)    : Kauan AAnderson Silva de Souza
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   horas_mes:inteiro
   salario_acrescimo, salario_total, salario_horas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantas horas trabalhadas em um mês: ")
   leia(horas_mes)

   escreva("Digite seu salário por hora: ")
   leia(salario_horas)

   se horas_mes > 160 entao
      salario_acrescimo <- ((horas_mes - 160)* salario_horas)* 0.05
      salario_total <- horas_mes * salario_horas + salario_acrescimo
      escreva("Seu salário esse mês foi de ", salario_total)
   senao
      salario_total <- horas_mes * salario_horas
      escreva("Seu salário esse mês foi de: ", salario_total)
      fimse





Fimalgoritmo