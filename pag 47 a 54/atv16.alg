algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/17/2013
// Se��o de Declara��es 
var
num:inteiro
calc:real
inicio
escreva ("Digite um n�mero: ")
leia (num)
se (num>=0) entao
calc<- num mod 2
       se (calc=0) entao
       escreva ("Este n�mero � par")
       senao
       escreva ("Este n�mero � impar")
       fimse
senao
escreva ("Este n�mero n�o � positivo")
fimse
fimalgoritmo
