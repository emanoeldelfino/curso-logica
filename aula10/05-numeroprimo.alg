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
      Escreva("Digite um número para verificar se este é primo: ")
      Leia(numero)

      numero <- Abs(numero)

      Enquanto (contador <= RaizQ(numero)) e (ePrimo) faca
         Se ((numero % contador) = 0) entao
            ePrimo <- Falso
         FimSe

         contador <- contador + 1
      FimEnquanto

      EscrevaL
      Escreva("O número", numero)

      Se Nao(ePrimo) entao
         Escreva(" não")
      FimSe
      EscrevaL(" é primo.")
      EscrevaL
      Escreva("Você quer verificar se outro número é primo? [S/N] ")
      Leia(resposta)
   Ate (resposta <> "S") e (resposta <> "s")
Fimalgoritmo
