algoritmo "N�mero de gols"
// Fun��o :
// Autor :
// Data : 13/03/2024
// Se��o de Declara��es
var
N1,N2, situacao:Real

inicio
// Se��o de Comandos
Escreval("---------------------------------------------------")
Escreva("Digite o n�mero de gols do time que fez mais gols: ")
leia(N1)
Escreva("Digite o n�mero de gols do time que fez menos gols:" )
leia(N2)
situacao<-N1 - N2
Se (Situacao>=1) e (situacao<=2)entao
   Escreval("Situa��o: Normal")
Senao
   Se (situacao =0)entao
      Escreval("Situa��o: Empate")
   Senao
      Se(situacao>=3)entao
         Escreval("Situa��o:Goleada")
      FimSe

   FimSe
FimSe
Escreval("----------------------------------------------------------")
fimalgoritmo
