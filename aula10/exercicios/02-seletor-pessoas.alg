Algoritmo "SeletorPessoas"
Var
   genero: Caractere
   idade, opcaoCabelo, castanhosMais18, loiras25A30: Inteiro
   continuar: Caractere
Inicio
   castanhosMais18 <- 0
   loiras25A30 <- 0
   Repita
      EscrevaL("===========================")
      EscrevaL("|     SELETOR PESSOAS     |")
      EscrevaL("===========================")
      Repita
         Escreva("Gênero [M/F] ")
         Leia(genero)
         genero <- maiusc(genero)
      Ate (genero = "M") ou (genero = "F")
      Escreva("Idade: ")
      Leia(idade)
      EscrevaL("===========================")
      EscrevaL("| [1] Preto               |")
      EscrevaL("| [2] Castanho            |")
      EscrevaL("| [3] Loiro               |")
      EscrevaL("| [4] Ruivo               |")
      EscrevaL("| [5] Branco/Grisalho     |")
      EscrevaL("===========================")
      Repita
         Escreva("Opção da cor do cabelo: ")
         Leia(opcaoCabelo)
      Ate (opcaoCabelo >= 1) e (opcaoCabelo <= 5)

      Se (genero = "M") e (idade > 18) e (opcaoCabelo = 2)  entao
         castanhosMais18 <- castanhosMais18 + 1
      FimSe
      Se (genero = "F") e (idade >= 25) e (idade <= 30) e (opcaoCabelo = 3) entao
         loiras25A30 <- loiras25A30 + 1
      FimSe
      EscrevaL
      Escreva("Você quer continuar? [S/N] ")
      Leia(continuar)
      LimpaTela
   Ate (continuar <> "S") e (continuar <> "s")
   EscrevaL("=========================")
   EscrevaL("| TOTAL DE SELECIONADOS |")
   EscrevaL("=========================")
   EscrevaL("Homens com mais de 18 anos e cabelo castanho: ", castanhosMais18)
   EscrevaL("Mulheres entre 25 e 30 anos loiras: ", loiras25A30)
Fimalgoritmo