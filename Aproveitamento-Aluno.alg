algoritmo "Aproveitamento"
// Função :
// Autor :
// Data : 13/03/2024
// Seção de Declarações
var
N1,N2,M:Real
inicio
// Seção de Comandos
Escreval("------------------------------------")
Escreva("Digite a sua primeira nota: ")
leia(N1)
Escreva("Digite a sua segunda nota: ")
leia(N2)

M<- (N1 + N2)/2
Escreval("Média: ",M)
Se (M <= 10) e (M >=9)entao
   Escreval("Aproveitamento do aluno: A")
Senao
   Se (M <= 8) e (M >=7) entao
      Escreval("Aproveitamento do Aluno: B")
   Senao
      Se (M <=7) e (M >=6)entao
         Escreval("Aproveitamento do Aluno: C")
      Senao
         Se (M<=4) e (M >=3)entao
            Escreval("Aproveitamento do Aluno: D")
         Senao
            Se (M <= 3) e (M >= 2) entao
               Escreval("Aproveitamento do Aluno: F")
            Senao
               Escreval("Aproveitamento do Aluno: Reprovado")

            FimSe
         FimSe
      FimSe
   FimSe
FimSe
Escreval("--------------------------------------")
fimalgoritmo
