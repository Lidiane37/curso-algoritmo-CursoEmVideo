algoritmo "IMC"
// Função :
// Autor :
// Data : 05/03/2024
// Seção de Declarações 
var
   M,A,IMC:Real

inicio
// Seção de Comandos 
Escreval("A sua massa(K):")
Leia(M)
Escreval("A altura(m):")
Leia(A)
IMC<- M/(A^2)
Escreval("IMC:", IMC:5:2)
   se (IMC >=18.5) e (IMC < 25)entao
Escreva("Parabéns você está no seu peso ideal")
   senao
Escreval("Você está acima do peso")
   
   FimSe
fimalgoritmo



