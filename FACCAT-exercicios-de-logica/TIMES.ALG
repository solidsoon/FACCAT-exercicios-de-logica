Algoritmo "TIMES"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   :Ler o nome de 2 times e o n�mero de gols marcados na partida,
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Se��o de Declara��es das vari�veis
   gols_time1, gols_time2: inteiro
   time1, time2: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o total de gols do: ", time1," : ")
   leia(gols_time1)

   escreva("Digite o total de gols do: ", time2," : ")
   leia(gols_time2)
   
   escreval("")

   se gols_time1 > gols_time2 entao
      escreva("O vencedor � ", time1)
   senao
      se gols_time2 > gols_time1 entao
         escreva("O vencedor � ", time2)
      senao
         escreva("EMPATE")
      fimse
   fimse
         


Fimalgoritmo