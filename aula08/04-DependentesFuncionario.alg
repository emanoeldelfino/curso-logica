Algoritmo "DependentesFuncionario"
Var
   nome: Caractere
   salario, novoSalario: Real
   dependentes: Inteiro
Inicio
      Escreva("Qual o nome do Funcion�rio? ")
      Leia(nome)
      Escreva("Qual o sal�rio do Funcion�rio? R$")
      Leia(salario)
      Escreva("Qual � a quantidade de dependentes? ")
      Leia(dependentes)

      Escolha dependentes
         Caso 0
            novoSalario <- salario + (salario * 5/100)
         Caso 1, 2, 3
            novoSalario <- salario + (salario * 10/100)
         Caso 4, 5, 6
            novoSalario <- salario + (salario * 15/100)
         OutroCaso
            novoSalario <- salario + (salario * 18/100)
      FimEscolha
      
      EscrevaL
      EscrevaL("O novo sal�rio de ", nome, " ser� de R$", novoSalario:1:2, ".")
Fimalgoritmo