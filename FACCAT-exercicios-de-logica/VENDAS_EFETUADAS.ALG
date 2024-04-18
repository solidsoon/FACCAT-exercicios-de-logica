Algoritmo "vendas_efetuadas"
// Disciplina   : Lógica de programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo, comissao, comissao1:real
   vendas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu salário fixo: ")
   leia(salario_fixo)

   escreva("Digite o valor de vendas efetuadas: ")
   leia(vendas)

   comissao <- vendas*0.03
   comissao1 <- vendas*0.05


   se vendas > 1500 entao
      salario_fixo <- salario_fixo + comissao1
      escreval("Seu salário foi de: ", salario_fixo)

   senao
      se vendas <= 1500 entao
         salario_fixo <- salario_fixo + comissao

         escreval("Seu salario é de: ", salario_fixo)
      senao
         escreval("Você não atingiu o toal de vendas!!")


      fimse
   fimse


Fimalgoritmo