algoritmo "media"
// Função :
// Autor :
// Data : 06/03/2024
// Seção de Declarações
var
N1, N2, media:Real
inicio
// Seção de Comandos
escreval(" Digite a primeira nota")
leia(N1)
escreval("Digite a segunda nota")
leia(N2)
media<-(N1 + N2)/2
escreval("Média : ",media)
se(media >= 6)entao
   escreval("Aprovado")
senao
   escreval("Reprovado")
   Fimse
fimalgoritmo
