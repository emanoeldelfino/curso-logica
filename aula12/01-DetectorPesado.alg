Algoritmo "DetectorPesado"
Var
   contador: Inteiro
   nome, nomeMaiorPeso: Caractere
   peso, maiorPeso: Real
Procedimento Cabecalho
Inicio
   LimpaTela
   EscrevaL("=====================================")
   EscrevaL(" D E T E C T O R   D E   P E S A D O ")
   EscrevaL(" Maior peso até agora:", maiorPeso, " kg ")
   EscrevaL("=====================================")
FimProcedimento
Inicio
   Cabecalho()
   Para contador <- 1 ate 5 faca
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Peso de ", nome, " (kg): ")
      Leia(peso)
      Se (contador = 1) ou (peso > maiorPeso) entao
         maiorPeso <- peso
         nomeMaiorPeso <- nome
      FimSe
      Cabecalho()
   FimPara
   Cabecalho()
   EscrevaL("O maior peso foi de ", nomeMaiorPeso, " com", maiorPeso, "kg.")
Fimalgoritmo
