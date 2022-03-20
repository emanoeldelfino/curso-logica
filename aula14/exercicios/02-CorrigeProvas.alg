Algoritmo "CorrigindoProvas"
Const
   MAX = 3
Var
   gabarito: Vetor[1..5] de Caractere
   nomes: Vetor[1..MAX] de Caractere
   notas: Vetor[1..MAX] de Inteiro
   nota, somaNotas: Inteiro
   mediaGeral: Real
   resposta: Caractere
   i, j: Inteiro
Inicio
   somaNotas <- 0

   EscrevaL("==================================")
   EscrevaL("| PASSO 1 - Cadastro de Gabarito |")
   EscrevaL("==================================")

   Para i <- 1 ate 5 faca
      Escreva("Questão", i, ": ")
      Leia(gabarito[i])
      gabarito[i] <- maiusc(gabarito[i])
   FimPara

   Para i <- 1 ate MAX faca
      nota <- 0

      LimpaTela

      EscrevaL("==================================")
      EscrevaL("|             ALUNO", i, "            |")
      EscrevaL("==================================")
      Escreva("Nome: ")
      Leia(nomes[i])
      EscrevaL("----------------------------------")
      EscrevaL("|        RESPOSTAS DADAS         |")
      EscrevaL("----------------------------------")

      Para j <- 1 ate 5 faca
         Escreva("Questão", i, ": ")
         Leia(resposta)
         resposta <- maiusc(resposta)
         Se (resposta = gabarito[j]) entao
            nota <- nota + 2
         FimSe
      FimPara
      notas[i] <- nota
      somaNotas <- somaNotas + nota
   FimPara

   mediaGeral <- somaNotas / MAX

   LimpaTela

   EscrevaL("==================================")
   EscrevaL("|          NOTAS FINAIS          |")
   EscrevaL("==================================")

   Para i <- 1 ate MAX faca
      EscrevaL("| ", nomes[i]:26, notas[i]:4:1, " |")
   FimPara

   EscrevaL("==================================")
   EscrevaL("| ", "Média Geral":26, mediaGeral:4:1, " |")
   EscrevaL("==================================")
Fimalgoritmo