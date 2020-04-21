algoritmo "atv05"
var
i, n:inteiro
opcao:caracter
x: vetor[0..99] de real
y: vetor[0..99] de real
calc, total:real
inicio
repita
n<- n + 1
escreva("Valor de X: ")
leia(x[n])
escreva("Valor de Y: ")
leia(y[n])
escreva("Digite S para sair: ")
leia(opcao)
ate (opcao = "s")

para i de 1 ate n faca
calc<- x[i] * y[i]
total<- calc + total
fimpara
escreva("Total: ", total)
fimalgoritmo
