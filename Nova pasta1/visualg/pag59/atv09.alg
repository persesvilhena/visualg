algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/3/2013
// Se��o de Declara��es 
var
valormin, valormax, totvalormin, totvalormax, valor:real
i: inteiro
inicio
valormin<-1E50
para i de 1 ate 100 passo 1 faca
     escreva("Valor: ")
     leia (valor)
          se (valor>valormax) entao
          valormax<- valor
          fimse
          se (valor < valormin) entao
          valormin<- valor
          fimse
fimpara
escreval("O Valor m�ximo �: ", valormax)
escreva ("O Valor m�nimo �: ", valormin)
fimalgoritmo
