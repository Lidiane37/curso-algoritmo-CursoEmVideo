algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 05/03/2024
// Se��o de Declara��es 
var
   M,A,IMC:Real

inicio
// Se��o de Comandos 
Escreval("A sua massa(K):")
Leia(M)
Escreval("A altura(m):")
Leia(A)
IMC<- M/(A^2)
Escreval("IMC:", IMC:5:2)
   se (IMC >=18.5) e (IMC < 25)entao
Escreva("Parab�ns voc� est� no seu peso ideal")
   senao
Escreval("Voc� est� acima do peso")
   
   FimSe
fimalgoritmo



