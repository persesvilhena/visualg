algoritmo "semnome"
var
num, res: inteiro
funcao verifica(x:inteiro): inteiro
var
fim: inteiro
inicio
fim<- x mod 2
se (fim = 0) entao
fim<- 1
senao
fim<- 0
fimse
retorne fim
fimfuncao
inicio
escreva("Número: ")
leia(num)
res<- verifica(num)
se (res = 1) entao
escreva("Par")
senao
escreva("Ímpar")
fimse
fimalgoritmo
