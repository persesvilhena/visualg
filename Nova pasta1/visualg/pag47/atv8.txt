algoritmo "semnome"
// Função :
// Autor :
// Data : 3/9/2013
// Seção de Declarações 
var
conta, saldo, debito, credito, calc1, calc2: real
inicio
escreva ("Número da conta: ")
leia (conta)
escreva ("Saldo: ")
leia (saldo)
escreva ("Débito: ")
leia (debito)
escreva ("Crédito: ")
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
