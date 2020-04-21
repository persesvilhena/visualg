algoritmo "semnome"
// Função :
// Autor :
// Data : 4/14/2013
// Seção de Declarações 
var
qa, qmin, qmax, calc:real
inicio
// Seção de Comandos 

escreva("Quantidade atual em estoque: ")
leia(qa)

escreva("Quantidade mínima em estoque: ")
leia(qmin)

escreva("Quantidade máxima em estoque: ")
leia(qmax)

calc<- (qmin + qmax) / 2


se (qa >= calc) entao
   escreval ("Estoque suficiente!")
senao
   escreval ("Comprar este produto!")
fimse


fimalgoritmo
