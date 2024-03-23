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
Escreval(" IMC: ", IMC)
Se (IMC < 17)entao
   Escreval("Muito abaixo do peso")
Senao
FimSe

Se (IMC >=17) e (IMC < 18.5)entao
   Escreval(" Abaixo do peso")
Senao
FimSe
Se (IMC >= 18.5) e (IMC <= 25) entao
   Escreval("Peso ideal")
Senao
   Se (IMC >= 25) e (IMC < 30)entao
      Escreval("Sobrepeso")
   Senao
      Se (IMC >= 30) e (IMC < 35) entao
         Escreval("Obesidade")
      Senao
         Se (IMC >+ 30) e (IMC < 40) entao
            Escreval("Obesidade Severa")
         Senao
            Escreval("Obesidade Mórbida")
         FimSe
      Fimse
   FimSe
FimSe

fimalgoritmo




