algoritmo "Aluno"
// Função :
// Autor :
// Data : 08/03/2024
// Seção de Declarações
var
N1,N2, M:Real

inicio
// Seção de Comandos
Escreva("Digite a sua primeira nota: ")
leia(N1)
Escreva("Digite a sua segunda nota: ")
leia(N2)
M<- (N1 + N2)/2
Escreval(" A média do aluno foi ",M:4:2)
Se(M>= 7) entao
   Escreval("Aluno Aprovado")
Senao
   se(M >= 5) e (M < 7)entao
      Escreval(" Aluno em recuperação")
   Senao
      Escreval("Aluno Reprovado")
   FimSe
   
FimSe


fimalgoritmo
