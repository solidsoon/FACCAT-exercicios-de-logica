Algoritmo "vendas_efetuadas"
// Disciplina   : L�gica de programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, comissao, comissao1:real
   vendas:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu sal�rio fixo: ")
   leia(salario_fixo)

   escreva("Digite o valor de vendas efetuadas: ")
   leia(vendas)

   comissao <- vendas*0.03
   comissao1 <- vendas*0.05


   se vendas > 1500 entao
      salario_fixo <- salario_fixo + comissao1
      escreval("Seu sal�rio foi de: ", salario_fixo)

   senao
      se vendas <= 1500 entao
         salario_fixo <- salario_fixo + comissao

         escreval("Seu salario � de: ", salario_fixo)
      senao
         escreval("Voc� n�o atingiu o toal de vendas!!")


      fimse
   fimse


Fimalgoritmo