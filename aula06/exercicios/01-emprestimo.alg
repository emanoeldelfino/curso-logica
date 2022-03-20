Algoritmo "emprestimo"

Var
   emprestimo, total, valorParcela: Real
   parcelas: Inteiro
Inicio
   Escreva("Valor do empréstimo: R$")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   total <- emprestimo + ((emprestimo * 20) / 100)
   valorParcela <- total / parcelas
   Escreval
   Escreva("Será pago", parcelas, " parcelas de R$", valorParcela:1:2, ".")
   Escreval(" Totalizando R$", total:1:2, ".")
Fimalgoritmo