Algoritmo "Fibonacci"
Var
   termo1, termo2, termo3, qtdValores, contador: Inteiro
Inicio
   qtdValores <- 15
   Repita
      termo1 <- 0
      termo2 <- 1

      EscrevaL("==========================")
      EscrevaL("| Sequ�ncia de Fibonacci |")
      EscrevaL("==========================")

      EscrevaL

      Para contador <- 1 ate qtdValores faca
         Se (qtdValores <= 20) entao
            Escreva(termo1)
         Senao
            EscrevaL
            Escreva(contador, "� =", termo1)
         FimSe
         termo3 <- termo1 + termo2
         termo1 <- termo2
         termo2 <- termo3
      FimPara

      EscrevaL
      EscrevaL
      Escreva("N�mero de valores para exibi��o (0 ou negativo para parar): ")
      Leia(qtdValores)
   Ate (qtdValores <= 0)
Fimalgoritmo