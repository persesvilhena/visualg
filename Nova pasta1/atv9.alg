algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 4/14/2013
// Se��o de Declara��es 
var
qa, qmin, qmax, calc:real
inicio
// Se��o de Comandos 

escreva("Quantidade atual em estoque: ")
leia(qa)

escreva("Quantidade m�nima em estoque: ")
leia(qmin)

escreva("Quantidade m�xima em estoque: ")
leia(qmax)

calc<- (qmin + qmax) / 2


se (qa >= calc) entao
   escreval ("Estoque suficiente!")
senao
   escreval ("Comprar este produto!")
fimse


fimalgoritmo
