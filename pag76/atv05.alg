algoritmo "semnome"
var
i, n:inteiro
opcao:caracter
x: vetor[0..999] de inteiro
y: vetor[0..999] de inteiro
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
escreval("Total: ", x[i] + y[i])
fimpara
fimalgoritmo
