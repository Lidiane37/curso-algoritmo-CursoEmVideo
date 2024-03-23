algoritmo "Número de gols"
// Função :
// Autor :
// Data : 13/03/2024
// Seção de Declarações
var
N1,N2, situacao:Real

inicio
// Seção de Comandos
Escreval("---------------------------------------------------")
Escreva("Digite o número de gols do time que fez mais gols: ")
leia(N1)
Escreva("Digite o número de gols do time que fez menos gols:" )
leia(N2)
situacao<-N1 - N2
Se (Situacao>=1) e (situacao<=2)entao
   Escreval("Situação: Normal")
Senao
   Se (situacao =0)entao
      Escreval("Situação: Empate")
   Senao
      Se(situacao>=3)entao
         Escreval("Situação:Goleada")
      FimSe

   FimSe
FimSe
Escreval("----------------------------------------------------------")
fimalgoritmo
