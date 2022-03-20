Algoritmo "SituacaoAluno"
Var
   N1, N2, media: Real
Inicio
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)

   media <- (N1 + N2) / 2

   EscrevaL("-----------------------")
   EscrevaL(" MÉDIA: ", media:1:2)
   Se (media >= 7) entao
      EscrevaL(" ALUNO APROVADO")
   Senao
      EscrevaL(" ALUNO REPROVADO")
   FimSe
   EscrevaL("-----------------------")
Fimalgoritmo