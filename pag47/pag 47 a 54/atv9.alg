algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/3/2013
// Se��o de Declara��es 
var
qtda, qtdmax, qtdmin, calc:real
inicio
escreva ("Quantidade do estoque atual: ")
leia (qtda)
escreva ("Quantidade m�xima em estoque: ")
leia (qtdmax)
escreva ("Quantidade m�nima em estoque: ")
leia (qtdmin)
calc<- (qtdmax + qtdmin) / 2
se (qtda>=calc) entao
escreva ("Estoque suficienta")
senao
escreva ("Comprar este produto")
fimse
fimalgoritmo
