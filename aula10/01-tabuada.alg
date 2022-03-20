algoritmo "Tabuada"
var
   contador, numero, resultado: Inteiro
inicio
   contador <- 1
   Escreva("Digite um número para ver a tabuada: ")
   Leia(numero)
   EscrevaL
   Repita
      resultado <- numero * contador
      EscrevaL(numero, " x", contador:3, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)
fimalgoritmo
