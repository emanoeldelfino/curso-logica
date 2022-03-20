Algoritmo "Fibonacci"
Var
   contador, termo1, termo2: Inteiro
Inicio
   EscrevaL("=============")
   EscrevaL("| Fibonacci |")
   EscrevaL("=============")
   EscrevaL

   termo1 <- 0
   Escreva(termo1)
   termo2 <- 1

   Para contador <- 1 Ate 7 Faca
      termo2 <- termo2 + termo1
      Escreva(termo2)
      termo1 <- termo1 + termo2
      Escreva(termo1)
   FimPara
   EscrevaL
FimAlgoritmo
