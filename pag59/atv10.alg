algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/3/2013
// Se��o de Declara��es 
var
valormax, valor, totvalor:real
i, qtd: inteiro
inicio
escreva("Quantidades de numeros: ")
leia(qtd)
para i de 1 ate qtd passo 1 faca
     escreva("Valor: ")
     leia (valor)
          se (valor>valormax) entao
          valormax<- valor
          fimse
     totvalor<- totvalor + valor
fimpara
escreval("O maoir valor �: ", valormax)
escreva("Media dos valores �: ", totvalor / qtd)
fimalgoritmo
