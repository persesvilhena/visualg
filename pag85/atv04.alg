algoritmo "semnome"
var
salario, perc, total:real
funcao reajuste(sal, ind:real):real
var
rea, fim:real
inicio
rea<- (ind/100)+1
fim<- sal * rea
retorne fim
fimfuncao
inicio
escreva("Salário: ")
leia (salario)
escreva("Percentual de reajuste")
leia (perc)
total<- reajuste(salario, perc)
escreval
escreva("Total: ", total)
fimalgoritmo
