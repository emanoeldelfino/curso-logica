Algoritmo "contadorUsuario"

Var
   valor, salto, contador: Inteiro
Inicio
   contador <- 0
   Escreva("Quer contador 0 at� quanto? ")
   Leia(valor)
   Escreva("Qual ser� o valor do salto? ")
   Leia(salto)
   
   EscrevaL

   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   
   EscrevaL

   EscrevaL("Terminei de contar")
Fimalgoritmo