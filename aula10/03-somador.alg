algoritmo "somador"
var
   numero, soma, contador: Inteiro
   resposta: Caractere
inicio
   soma <- 0
   contador <- 1
   //resposta <- "S"
   //Enquanto (resposta = "S") faca
   Repita
      Escreva ("Digite o ", contador, "� valor: ")
      Leia (numero)
      soma <- soma + numero
      EscrevaL
      Escreva("Voc� quer continuar? [S/N] ")
      Leia(resposta)
      EscrevaL
      contador <- contador + 1
   Ate (resposta <> "S") e (resposta <> "s")
   //FimEnquanto
   EscrevaL ("A soma de todos os valores digitados �", soma, ".")
fimalgoritmo
