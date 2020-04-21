algoritmo "semnome"
var
sal, perc, perc1, perc2: real
inicio
escreva ("Seu salário: ")
leia (sal)
escreva ("Porcentagem de Reajuste: ")
leia (perc)
perc1<- perc / 100
perc2<- perc1 + 1
escreval
escreva ("Seu novo salario é: ", sal * perc2)
fimalgoritmo
