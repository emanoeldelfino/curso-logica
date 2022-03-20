Algoritmo "CalculoIMC"
Var
   altura, massa, IMC: Real
Inicio
   Escreva("Massa (kg): ")
   Leia(massa)
   Escreva("Altura (m): ")
   Leia(altura)

   IMC <- massa / (altura ^ 2) // (altura * altura)

   EscrevaL
   EscrevaL("IMC: ", IMC:1:2)

   Se (IMC < 17) entao
      EscrevaL("Muito abaixo do Peso")
   Senao
      Se (IMC < 18.5) entao // e (IMC >= 17)
         EscrevaL("Abaixo do Peso")
      Senao
         Se (IMC < 25) entao // e (IMC >= 18.5)
            EscrevaL("Peso ideal")
         Senao
            Se (IMC < 30) entao // e (IMC >= 25)
               EscrevaL("Sobrepeso")
            Senao
               Se (IMC < 35) entao // e (IMC >= 30)
                  EscrevaL("Obesidade")8
               Senao
                  Se (IMC < 40) entao // e (IMC >= 35)
                     EscrevaL("Obesidade Severa")
                  Senao
                     EscrevaL("Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo