algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 08/03/2024
// Se��o de Declara��es
var
N1,N2, M:Real

inicio
// Se��o de Comandos
Escreva("Digite a sua primeira nota: ")
leia(N1)
Escreva("Digite a sua segunda nota: ")
leia(N2)
M<- (N1 + N2)/2
Escreval(" A m�dia do aluno foi ",M:4:2)
Se(M>= 7) entao
   Escreval("Aluno Aprovado")
Senao
   se(M >= 5) e (M < 7)entao
      Escreval(" Aluno em recupera��o")
   Senao
      Escreval("Aluno Reprovado")
   FimSe
   
FimSe


fimalgoritmo
