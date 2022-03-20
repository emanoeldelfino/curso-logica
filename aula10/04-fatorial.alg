algoritmo "Fatorial"
var
   numero, contador, fatorial: Inteiro
   resposta: Caractere
inicio
   Repita
      fatorial <- 1

      EscrevaL

      Repita
         Escreva("Digite um número positivo para cálculo do fatorial: ")
         Leia(numero)
      Ate (numero >= 0)

      contador <- numero

      EscrevaL
      Escreva(numero, "! =")

      Enquanto (contador >= 1) faca
         Escreva(contador)
         Se (contador > 1) entao
            Escreva(" x")
         Senao
            Escreva(" =")
         FimSe
         fatorial <- fatorial * contador
         contador <- contador - 1
      FimEnquanto
      EscrevaL(fatorial)
      
      EscrevaL
      Escreva("Quer calcular outro fatorial? [S/N] ")
      Leia(resposta)

      //LimpaTela
   Ate (resposta <> "S") e (resposta <> "s")
fimalgoritmo
