algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/17/2013
// Se��o de Declara��es 
var
litros, calc:real
tipo:inteiro
inicio
escreval ("Qual do tipo de combust�vel:")
escreval ("1 para Gasolina")
escreval ("2 para �lcool")
leia (tipo)
escreva ("Quantidade de litros: ")
leia (litros)
se (tipo = 1) entao
   se (litros <= 20) entao
   calc<- litros * 2.3183
   senao
   calc<- litros * 2.2705
   fimse
fimse
se (tipo = 2) entao
   se (litros <= 20) entao
   calc<- litros * 1.0656
   senao
   calc<- litros * 1.0434
   fimse
fimse
escreval
escreva ("Pre�o total a pagar �: R$", calc:2:2)
fimalgoritmo
