Algoritmo "PartidaFutebol"
Var
   golsB, golsM, dif: Inteiro
   S: Caractere
Inicio
   EscrevaL("---------------------------")
   EscrevaL("     BANGU x MADUREIRA     ")
   EscrevaL("---------------------------")
   Escreva("Quanto(s) gol(s) do BANGU? ")
   Leia(golsB)
   Escreva("Quanto(s) gol(s) do MADUREIRA? ")
   Leia(golsM)

   dif <- abs(golsB - golsM)

   Escolha dif
      Caso 0
         S <- "EMPATE"
      Caso 1, 2, 3
         S <- "PARTIDA NORMAL"
      OutroCaso
         S <- "GOLEADA"
   FimEscolha

   EscrevaL("---------------------------")
   EscrevaL(" DIFERENÇA:", dif)
   EscrevaL(" STATUS: ", S)
   EscrevaL("---------------------------")
Fimalgoritmo