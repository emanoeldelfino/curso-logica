Algoritmo "IMC"

Var
   altura, massa, IMC: Real
Inicio
   Escreva("Massa (kg): ")
   Leia(massa)
   Escreva("Altura (m): ")
   Leia(altura)

   IMC <- massa / (altura ^ 2) // (altura * altura)

   EscrevaL
   EscrevaL("IMC: ", IMC:1:2, ".")

   // Na matemática/cálculo pode ser escrito como 18.5 <= IMC <= 25
   Se ((IMC >= 18.5) e (IMC <= 25)) entao
      EscrevaL("IMC ideal.")
   Senao
      EscrevaL("IMC fora do ideal.")
   FimSe
Fimalgoritmo