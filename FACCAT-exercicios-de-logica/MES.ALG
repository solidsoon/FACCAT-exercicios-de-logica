Algoritmo "mes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan A.
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o mes: ")
   leia(mes)

   se mes=1 entao
      escreval("Janeiro")
   senao
      se mes =2 entao
         escreval("Fevereiro")
      senao
         se mes=3 entao
            escreval("Mar�o")
         senao
            se mes=4 entao
               escreval("Abril")
            senao
               se mes =5 entao
                  escreval("Maio")
               senao
                  se mes=6 entao
                     escreval("Junho")
                  senao
                     se mes=7 entao
                        escreval("Julho")
                     senao
                        se mes=8 entao
                           escreval("Agosto")
                        senao
                           se mes=9 entao
                              escreval("Setembro")
                           senao
                              se mes=10 entao
                                 escreval("Outubro")
                              senao
                                 se mes=11 entao
                                    escreval("Novembro")
                                 senao
                                    se mes=12 entao
                                       escreval("Dezembro")
                                    senao
                                       escreva("N�o exite esse m�s")

                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo