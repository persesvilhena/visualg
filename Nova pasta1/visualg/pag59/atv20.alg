algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/4/2013
// Se��o de Declara��es 
var
totalnum, contagem, num:real
i:inteiro
inicio
para i de 1 ate 10 passo 1 faca
escreva("Numero: ")
leia(num)
se (num>100) entao
totalnum<- totalnum + num
contagem<- contagem + 1
fimse
fimpara
escreval ("soma: ", totalnum)
escreva ("m�dia: ", totalnum / contagem)
fimalgoritmo
