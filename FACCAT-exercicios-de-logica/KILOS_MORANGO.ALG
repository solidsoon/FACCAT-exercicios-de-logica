Algoritmo "Kilos_Morango"
// Disciplina   : [Logica de Programação com JS]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Anderson Silva de Souza
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   morango_kg, macas_kg, preco_morango, preco_macas, total_compra, quilos_total, taxa_desconto, preco_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de morangos em KG: ")
   leia(morango_kg)
   escreva("Quantidade de maças em KG: ")
   leia(macas_kg)

   se morango_kg<=5 entao
      preco_morango <- morango_kg * 2.5
      escreval("Preco dos morangos: R$", preco_morango)
   senao
      preco_morango <- morango_kg * 2.2
      escreval("Preco dos morangos: R$", preco_morango)

   se macas_kg<=5 entao
      preco_macas <- macas_kg * 1.8
      escreval("Preco das macas: R$", preco_macas)
   senao
      preco_macas <- macas_kg * 1.5
      escreval("preco das macas: R$", preco_macas)



   total_compra <- preco_macas + preco_morango
   escreval("Preco total da compra foi: R$", total_compra)
   escreval("")

   se (quilos_total > 8)  ou (total_compra > 25) entao
      taxa_desconto <- 0.10 * total_compra
      preco_final <- total_compra - taxa_desconto

      escreval("Esse é o valor final: R$", preco_final)
   fimse
fimse
fimse
Fimalgoritmo