Algoritmo "mes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan A.
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   mes:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o mes: ")
   leia(mes)

   se mes=1 entao
      escreval("Janeiro")
   senao
      se mes =2 entao
         escreval("Fevereiro")
      senao
         se mes=3 entao
            escreval("Março")
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
                                       escreva("Não exite esse mês")

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