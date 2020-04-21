algoritmo "semnome"
// Função :
// Autor :
// Data : 3/17/2013
// Seção de Declarações 
var
num:inteiro
calc:real
inicio
escreva ("Digite um número: ")
leia (num)
se (num>=0) entao
calc<- num mod 2
       se (calc=0) entao
       escreva ("Este número é par")
       senao
       escreva ("Este número é impar")
       fimse
senao
escreva ("Este número não é positivo")
fimse
fimalgoritmo
