Algoritmo "NumeroPrimo"

Var
   contador, numero, numDivisores: Inteiro
   ePrimo: Logico
   resposta: Caractere
Inicio
   Repita
      ePrimo <- Verdadeiro
      contador <- 2

      EscrevaL
      Escreva("Digite um n�mero para verificar se este � primo: ")
      Leia(numero)

      numero <- Abs(numero)

      Enquanto (contador <= RaizQ(numero)) e (ePrimo) faca
         Se ((numero % contador) = 0) entao
            ePrimo <- Falso
         FimSe

         contador <- contador + 1
      FimEnquanto

      EscrevaL
      Escreva("O n�mero", numero)

      Se Nao(ePrimo) entao
         Escreva(" n�o")
      FimSe
      EscrevaL(" � primo.")
      EscrevaL
      Escreva("Voc� quer verificar se outro n�mero � primo? [S/N] ")
      Leia(resposta)
   Ate (resposta <> "S") e (resposta <> "s")
Fimalgoritmo
