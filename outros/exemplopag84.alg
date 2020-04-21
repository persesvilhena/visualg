algoritmo "semnome"
var
a,b,c,d:inteiro
procedimento troca(var x, y: inteiro)
var
aux: inteiro
inicio
aux<- x
x<- y
y<- aux
fimprocedimento

inicio
leia(a,b,c,d)
enquanto nao((a<=b) e (b<=c) e (c<=d)) faca
    se (d<c) entao
      troca(d,c)
    fimse
    se (c<b) entao
      troca(c,b)
    fimse
    se (b<a) entao
      troca(a,b)
    fimse
fimenquanto
escreva (a," ",b," ",c," ",d)
fimalgoritmo
