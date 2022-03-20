Algoritmo "jogoDaVelha"
Var
   jogo: vetor[1..3, 1..3] de Caractere
   i, j, posicao, jogada, numJogadas: Inteiro
   jogador, vencedor: Caractere
   jogadaValida: Logico

Procedimento mostraJogo()
Inicio
   LimpaTela
   EscrevaL("+---+---+---+")
   Para i <- 1 ate 3 faca
      Escreva("|")
      Para j <- 1 ate 3 faca
         Escreva(" ", jogo[i, j], " |")
      FimPara
      EscrevaL
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
Inicio
   Se (jogador = "X") entao
      jogador <- "O"
   Senao
      jogador <- "X"
   FimSe
FimProcedimento

Funcao jogar(numero: Inteiro): Logico
Var
   retorno: Logico
Inicio
   retorno <- Falso
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (numero = caracPNum(jogo[i, j])) entao
            jogo[i, j] <- jogador
            retorno <- Verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne retorno
FimFuncao

Procedimento checarVencedor()
Var
   diagonalPrincipal, diagonalSecundaria: Logico
Inicio

   // Checar linhas
   Para i <- 1 ate 3 faca
      Se (jogo[i, 1] = jogo[i, 2]) e (jogo[i, 2] = jogo[i, 3]) entao
         vencedor <- jogo[i, 1]
      FimSe
   FimPara

   // Checar colunas
   Para j <- 1 ate 3 faca
      Se (jogo[1, j] = jogo[2, j]) e (jogo[2, j] = jogo[3, j]) entao
         vencedor <- jogo[1, j]
      FimSe
   FimPara

   // Checar diagonais
   diagonalPrincipal <- (jogo[1, 1] = jogo[2, 2]) e (jogo[2, 2] = jogo[3, 3])
   diagonalSecundaria <- (jogo[1, 3] = jogo[2, 2]) e (jogo[2, 2] = jogo[3, 1])
   Se (diagonalPrincipal) ou (diagonalSecundaria) entao
      vencedor <- jogo[2, 2]
   FimSe
FimProcedimento

Inicio
   posicao <- 1
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         jogo[i, j] <- numPCarac(posicao)
         posicao <- posicao + 1
      FimPara
   FimPara

   vencedor <- ""
   numJogadas <- 0
   jogador <- "X"

   Repita
      mostraJogo()
      EscrevaL
      Repita
         Escreva("Vai jogar [", jogador, "] em qual posição? ")
         Leia(jogada)

         Se (jogada < 1) ou (jogada > 9) entao
            mostraJogo()
            EscrevaL("Posição inválida!")
         Senao
            jogadaValida <- jogar(jogada)
            Se (nao(jogadaValida)) entao
               mostraJogo()
               EscrevaL("Essa posição já foi jogada!")
            FimSe
         FimSe
      Ate (jogadaValida)

      checarVencedor()
      numJogadas <- numJogadas + 1
      mudaJogador()
   Ate (vencedor <> "") ou (numJogadas = 9)

   mostraJogo()

   Se (vencedor <> "") entao
      EscrevaL("O jogador ", vencedor, " venceu!")
      EscrevaL("Foram feitas", numJogadas, " jogadas.")
   Senao
      EscrevaL("Deu velha!")
   FimSe
Fimalgoritmo