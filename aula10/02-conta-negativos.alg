algoritmo "ContaNegativos"
var
   numero, contador, numNegativos: Inteiro
inicio
   contador <- 1
   numNegativos <- 0
   Repita
      Escreva("Digite um número: ")
      Leia(numero)
      Se (numero < 0) entao
         numNegativos <- numNegativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   EscrevaL
   EscrevaL("Foram digitados", numNegativos, " valores negativos.")
fimalgoritmo
