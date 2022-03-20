Algoritmo "TorneioFutebol"
Var
   times: Vetor[1..3] de Caractere
   i, j, maiorTam: Inteiro
Inicio
   EscrevaL("=========================")
   EscrevaL("| CAMPEONATO DE FUTEBOL |")
   EscrevaL("=========================")
   Para i <- 1 ate 3 faca
      Escreva("Nome do", i, "º time: ")
      Leia(times[i])
      Se (i = 3) ou (compr(times[i]) > maiorTam) entao
         maiorTam <- compr(times[i])
      FimSe
   FimPara
   LimpaTela
   EscrevaL("==========================")
   EscrevaL("|   TABELA DE PARTIDAS   |")
   EscrevaL("==========================")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i <> j) entao
            EscrevaL(times[i]:maiorTam, " [ ] x [ ] ", times[j])
         FimSe
      FimPara
   FimPara
Fimalgoritmo