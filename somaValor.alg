algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 14/03/2024
// Seção de Declarações 
var
  contador,N,S, maior, menor:Inteiro
inicio
// Seção de Comandos 
contador<-1
S <-0
Enquanto (contador<= 10)faca
  Escreva("Digite um valor o",contador,"º.valor:")
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
