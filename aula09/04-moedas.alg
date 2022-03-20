Algoritmo "conversorMoedas"

Var
   contador, quantidade: Inteiro
   reais, dolares: Real
Inicio
   contador <- 1
   
   Escreva("Quantas conversões serão realizadas? ")
   Leia(quantidade)
   
   Enquanto (contador <= quantidade) faca
      EscrevaL
      Escreva("Qual o valor em Reais? R$")
      Leia(reais)
      dolares <- reais / 4.23
      EscrevaL("O valor convertido para dólares é US$", dolares:1:2, ".")
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo