Algoritmo "SituacaoAluno"
Var
   N1, N2, media: Real
   A: Caractere
Inicio
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)

   media <- (N1 + N2) / 2

   Se (media >= 9) entao
      A <- "A"
   Senao
      Se (media >= 8) entao
         A <- "B"
      Senao
         Se (media >= 7) entao
            A <- "C"
         Senao
            Se (media >= 6) entao
               A <- "D"
            Senao
               Se (media >= 5) entao
                  A <- "E"
               Senao
                  A <- "F"
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   EscrevaL("-----------------------")
   EscrevaL(" MÉDIA: ", media:1:1)
   EscrevaL(" APROVEITAMENTO: ", A)
   EscrevaL("-----------------------")
Fimalgoritmo