Algoritmo "ListagemAlunos"
Var
   nomes: vetor[1..4] de Caractere
   notas1: vetor[1..4] de Real
   notas2: vetor[1..4] de Real
   medias: vetor[1..4] de Real
   somaMedias, mediaGeral: Real
   i, totalAcimaMedia: Inteiro
Inicio
   totalAcimaMedia <- 0
   somaMedias <- 0.0
   Para i <- 1 ate 4 faca
      EscrevaL("======================")
      EscrevaL("ALUNO", i)
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Primeira Nota: ")
      Leia(notas1[i])
      Escreva("Segunda Nota: ")
      Leia(notas2[i])
      medias[i] <- (notas1[i] + notas2[i]) / 2
      somaMedias <- somaMedias + medias[i]
   FimPara
   mediaGeral <- somaMedias / 4
   LimpaTela
   EscrevaL("================================")
   EscrevaL("| LISTAGEM DA MÉDIA DOS ALUNOS |")
   EscrevaL("================================")
   Para i <- 1 ate 4 faca
      EscrevaL("| ", nomes[i]:25, medias[i]:1:1, " |")
      Se (medias[i] > mediaGeral) entao
         totalAcimaMedia <- totalAcimaMedia + 1
      FimSe
   FimPara
   EscrevaL("================================")
   EscrevaL("| ", "Média geral":25, mediaGeral:1:1, " |")
   EscrevaL("================================")
   EscrevaL
   EscrevaL("Há", totalacimaMedia, " aluno(s) acima da média geral.")
Fimalgoritmo