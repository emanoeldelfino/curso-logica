Algoritmo "AnalisadorValores"
Var
   soma, divisiveis5, nulos, somaPares, contador, valor: Inteiro
   media: Real
Inicio
   soma <- 0
   divisiveis5 <- 0
   nulos <- 0
   somaPares <- 0

   Para contador <- 1 ate 5 faca
      Escreva("Digite o", contador, "º valor: ")
      Leia(valor)

      soma <- soma + valor

      Se (valor % 5 = 0) entao
         divisiveis5 <- divisiveis5 + 1
      FimSe

      Se (valor = 0) entao
         nulos <- nulos + 1
      FimSe

      Se (valor % 2 = 0) entao
         somaPares <- somaPares + valor
      FimSe

   FimPara
   
   media <- soma / 5
   
   EscrevaL
   EscrevaL("Soma dos valores:", soma)
   EscrevaL("Média dos valores: ", media:1:1)
   EscrevaL("Valores divisíveis por 5:", divisiveis5)
   EscrevaL("Valores nulos (0):", nulos)
   EscrevaL("Soma dos valores pares:", somaPares)
Fimalgoritmo