algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/4/2013
// Se��o de Declara��es 
var
horast, salariohora, calculo:real
inicio
escreva ("Total de horas trabalhas no m�s: ")
leia (horast)
escreva ("Sal�rio por hora: ")
leia (salariohora)
se (horast>176) entao
   calculo<- ((horast - 176) * 1.5) + 176
   escreva("salario final � R$", calculo * salariohora)
senao
   escreva("sal�rio final � R$", horast * salariohora)
fimse
fimalgoritmo
