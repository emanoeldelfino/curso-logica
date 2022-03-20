Algoritmo "SoComC"
Var
   nome: Caractere
   nomesComC: vetor[1..10] de Caractere
   contador, totalComC: Inteiro
Inicio
   totalComC <- 0
   Para contador <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         totalComC <- totalComC + 1
         nomesComC[totalComC] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTGEM FINAL")
   Para contador <- 1 ate totalComC faca
      EscrevaL(nomesComC[contador])
   FimPara
Fimalgoritmo