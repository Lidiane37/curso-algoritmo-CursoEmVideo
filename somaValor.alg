algoritmo "somadorNumerico"
// Fun��o :
// Autor :
// Data : 14/03/2024
// Se��o de Declara��es 
var
  contador,N,S, maior, menor:Inteiro
inicio
// Se��o de Comandos 
contador<-1
S <-0
Enquanto (contador<= 10)faca
  Escreva("Digite um valor o",contador,"�.valor:")
  leia(N)
  se (N > maior) entao
  maior<- N
  FimSe
  se  (N < menor) entao
  menor<-N
  FimSe
  S <- S + N
contador<- contador+1


fimEnquanto
Escreval(" A soma de todos os valores foi", S)
Escreval("O maior valor digitado foi:", maior)
Escreval( "O menor valor foi" , menor)
fimalgoritmo
