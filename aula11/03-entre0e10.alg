Algoritmo "QuantosEntre0e10"
Var
   contador, valor, total0a10, somaImpares, somaImpares0a10: Inteiro
Inicio
   total0a10 <- 0
   somaImpares <- 0
   somaImpares0a10 <- 0
   Para contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor % 2 = 1) entao
         somaImpares <- somaImpares + valor
      FimSe
      Se (valor >= 0) e (valor <= 10) entao
         total0a10 <- total0a10 + 1
         Se (valor % 2 = 1) entao
            somaImpares0a10 <- somaImpares0a10 + valor
         FimSe
      FimSe
   FimPara
   EscrevaL
   EscrevaL("Foram digitados", total0a10, " valores entre 0 e 10.")
   EscrevaL("A soma dos ímpares entre 0 e 10 é", somaImpares0a10, ".")
   EscrevaL("A soma de todos os ímpares é", somaImpares, ".")
Fimalgoritmo