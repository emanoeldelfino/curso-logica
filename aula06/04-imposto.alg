Algoritmo "calculoImposto"

Var
   preco, imposto: Real
Inicio
   Escreva("Qual o preço do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreval
   Escreval("O imposto será de US$", imposto:1:2, ".")
Fimalgoritmo