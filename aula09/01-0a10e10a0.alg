Algoritmo "conteAte10"

Var
   contador: Inteiro
Inicio
   // Enquanto expressão faca
   //    bloco
   // FimEnquanto

   contador <- 0
   Enquanto (contador <= 10) faca
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto
   
   EscrevaL

   contador <- 10
   Enquanto (contador >= 0) faca
      EscrevaL(contador)
      contador <- contador - 1
   FimEnquanto
   
   EscrevaL

   contador <- 10
   Enquanto (contador >= 0) faca
      EscrevaL(contador)
      contador <- contador - 2
   FimEnquanto

   EscrevaL

   contador <- 0
   Enquanto (contador <= 100) faca
      EscrevaL(contador)
      contador <- contador + 10
   FimEnquanto
   
   EscrevaL

   EscrevaL("Terminei de contar")
Fimalgoritmo