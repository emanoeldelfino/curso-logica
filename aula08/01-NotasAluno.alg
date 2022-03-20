Algoritmo "Aluno"
Var
   N1, N2, M: Real
Inicio
   // Condicional Aninhada
   // Se (dinheiro >= 10000) entao
   //    Escreva("Partiu Disney!")
   // Senao
   //    Se (dinheiro >= 5000) entao // // e (dinheiro < 10000)
   //       Escreva("Visitar família")
   //    Senao
   //       Escreva("#chateado")
   //    FimSe
   // FimSe
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)

   M <- (N1 + N2) / 2

   EscrevaL
   EscrevaL("Média: ", M:1:2, ".")
   EscrevaL

   // Estrutura Condicional Aninhada Simples
   Se (M >= 7) entao
      EscrevaL("APROVADO!")
   Senao
      Se (M >= 5) entao // e (M < 7)
         EscrevaL("EM RECUPERAÇÃO!")
      Senao
         EscrevaL("REPROVADO!")
      FimSe
   FimSe
Fimalgoritmo