algoritmo "semnome"
// Função :
// Autor :
// Data : 13/3/2013
// Seção de Declarações 
var
qtda, qtdmax, qtdmin, calc:real
inicio
escreva ("Quantidade do estoque atual: ")
leia (qtda)
escreva ("Quantidade máxima em estoque: ")
leia (qtdmax)
escreva ("Quantidade mínima em estoque: ")
leia (qtdmin)
calc<- (qtdmax + qtdmin) / 2
se (qtda>=calc) entao
escreva ("Estoque suficienta")
senao
escreva ("Comprar este produto")
fimse
fimalgoritmo
