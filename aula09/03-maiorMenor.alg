Algoritmo "somadorNumerico"

Var
   contador, numero, soma, maior, menor: Inteiro
Inicio
   contador <- 1
   soma <- 0

   // Soma � a acumula��o dos valores

   Enquanto (contador <= 5) faca
      Escreva("Digite o", contador, "� valor: ")
      Leia(numero)

      Se (contador = 1) ou (numero > maior) entao
         maior <- numero
      FimSe

      Se (contador = 1) ou (numero < menor) entao
         menor <- numero
      FimSe

      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   EscrevaL
   EscrevaL("A soma de todos os valores foi", soma, ".")
   EscrevaL("O maior valor digitado foi", maior, ".")
   EscrevaL("O menor valor digitado foi", menor, ".")
Fimalgoritmo