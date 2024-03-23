algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2024
// Seção de Declarações 
var
nome:caractere
salario, Nsalario:Real
dep:Inteiro

inicio
// Seção de Comandos 
Escreva(" Qual o nome do Funcionário: ")
leia(nome)
Escreva("Qual o salário do funcionário R$")
leia(salario)
Escreva("Qual é a quantidade de dependentes:")
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

Escreval("O novo salário de ",nome ," será R$",Nsalario,5:2 )

fimalgoritmo
