algoritmo "semnome"
var
val1, val2, fim:real
funcao hipotenusa(base, altura: real):real
var
hip, total:real
inicio
hip<- (base^2) + (altura^2)
total<- raizq(hip)
retorne total
fimfuncao
inicio
escreva("valor cateto1: ")
leia(val1)
escreva("Valor cateto2: ")
leia(val2)
fim<- hipotenusa(val1, val2)
escreval
escreva(fim)
fimalgoritmo
