algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/03/2024
// Se��o de Declara��es 
var
nome:caractere
salario, Nsalario:Real
dep:Inteiro

inicio
// Se��o de Comandos 
Escreva(" Qual o nome do Funcion�rio: ")
leia(nome)
Escreva("Qual o sal�rio do funcion�rio R$")
leia(salario)
Escreva("Qual � a quantidade de dependentes:")
Leia(Dep)
Escolha Dep
Caso 0
Nsalario<- salario + (salario *5/100)

caso 1, 2 ,3
Nsalario<- salario + ( salario*10/100)

Caso 4, 5 ,6
  Nsalario<- salario+(salario*15/100)
  
  outroCaso
  Nsalario<- salario + (salario*18/100)
  Fimescolha

Escreval("O novo sal�rio de ",nome ," ser� R$",Nsalario,5:2 )

fimalgoritmo
