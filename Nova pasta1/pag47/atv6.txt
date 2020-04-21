algoritmo "semnome"
// Função :
// Autor :
// Data : 3/9/2013
// Seção de Declarações 
var
ht, thm, sh, calc1, calc2, calc3, calc4, calc5: real
inicio
ht<- 176
escreva ("Total de horas trabalhas no mês: ")
leia (thm)
escreva ("Salário por hora: ")
leia (sh)
calc1<- thm - ht
calc2<- calc1 * 1.5
calc3<- calc2 * sh
calc4<- ht * sh
calc5<- calc4 + calc3
escreval
escreva ("O Salário final é : ", calc5)

fimalgoritmo
