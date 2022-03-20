Algoritmo "contagemInteligente"
Var
   inicial, fim, contador: Inteiro
Inicio
   EscrevaL("----------------------")
   EscrevaL(" CONTAGEM INTELIGENTE ")
   EscrevaL("----------------------")
   EscrevaL
   Escreva("Início: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   
   contador <- inicial

   EscrevaL
   Escreva("Contagem:")

   Se (inicial < fim) entao
      Enquanto (contador <= fim) faca
         Escreva(contador)
         Se (contador < fim) entao
            Escreva(",")
         FimSe
         contador <- contador + 1
      FimEnquanto
   Senao
      Enquanto (contador >= fim) faca
         Escreva(contador)
         Se (contador > fim) entao
            Escreva(",")
         FimSe
         contador <- contador - 1
      FimEnquanto
   FimSe
   EscrevaL(".")
Fimalgoritmo