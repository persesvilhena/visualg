algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/9/2013
// Se��o de Declara��es 
var
conta, saldo, debito, credito, calc1, calc2: real
inicio
escreva ("N�mero da conta: ")
leia (conta)
escreva ("Saldo: ")
leia (saldo)
escreva ("D�bito: ")
leia (debito)
escreva ("Cr�dito: ")
leia (credito)
escreval
calc1<- saldo - debito
calc2<- calc1 + credito
se (calc2>= 0) entao
escreva ("Tudo beleza")
senao
escreva ("Entrou no vermelho")
fimse
fimalgoritmo
