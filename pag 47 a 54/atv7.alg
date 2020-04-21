algoritmo "semnome"
// Função :
// Autor :
// Data : 3/9/2013
// Seção de Declarações 
var
salario, vvenda, calc1, calc2, calc3: real
inicio
escreva ("Salário fixo: ")
leia (salario)
escreva ("Valor das vendas: ")
leia (vvenda)
escreval
se (vvenda<=1500) entao
calc1<- vvenda * 0.03
escreva ("O salário final é: ", calc1 + salario)
senao
calc2<- vvenda - 1500
calc3<- calc2 * 0.08
escreva ("O salário final é: R$", salario + 45 + calc3)
fimse
fimalgoritmo
