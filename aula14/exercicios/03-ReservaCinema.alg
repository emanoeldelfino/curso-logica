Algoritmo "ReservaCinema"
Var
   cadeiras: Vetor[1..10] de Caractere
   cadeira: Caractere
   letraCadeira: Caractere
   numCadeira: Inteiro
   outraReserva: Caractere
Procedimento mostrarCadeiras
Var
   i: Inteiro
Inicio
   LimpaTela
   EscrevaL("=============================================================")
   Para i <- 1 ate 10 faca
      Se (cadeiras[i] = "") entao
         Escreva("[ B", i:1, " ]")
      Senao
         Se (i <> 10) entao
            Escreva("[ -- ]")
         Senao
            Escreva("[ --- ]")
         FimSe

      FimSe
   FimPara
   EscrevaL
   EscrevaL("=============================================================")
FimProcedimento
Inicio
   Repita
      mostrarCadeiras()

      Escreva("Reservar a cadeira: ")
      Leia(cadeira)

      letraCadeira <- maiusc(copia(cadeira, 1, 1))
      numCadeira <- caracpnum(copia(cadeira, 2, compr(cadeira) - 1))

      Se (letraCadeira = "B") e (numCadeira >= 1) e (numCadeira <= 10) entao
         Se (cadeiras[numCadeira] = "") entao
            cadeiras[numCadeira] <- "X"
            EscrevaL("Cadeira B", numCadeira:1, " reservada!")
         Senao
            EscrevaL("ERRO: Cadeira B", numCadeira:1, " ocupada!")
         FimSe
      Senao
         EscrevaL("ERRO: Cadeira ", cadeira, " inválida!")
      FimSe

      EscrevaL

      Escreva("Deseja fazer outra reserva? [S/N] ")
      Leia(outraReserva)
      outraReserva <- maiusc(outraReserva)
   Ate (outraReserva <> "S")
Fimalgoritmo
