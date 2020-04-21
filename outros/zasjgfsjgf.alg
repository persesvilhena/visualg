algoritmo "semnome"
// Função :
// Autor :
// Data : 3/4/2013
// Seção de Declarações 
var
horast, salariohora, calculo:real
inicio
escreva ("Total de horas trabalhas no mês: ")
leia (horast)
escreva ("Salário por hora: ")
leia (salariohora)
se (horast>176) entao
   calculo<- ((horast - 176) * 1.5) + 176
   escreva("salario final é R$", calculo * salariohora)
senao
   escreva("salário final é R$", horast * salariohora)
fimse
fimalgoritmo
