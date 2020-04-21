algoritmo "semnome"
// Função :
// Autor :
// Data : 15/3/2013
// Seção de Declarações
var
val1, val2, val3: real
inicio
escreva ("Valor 1: ")
leia (val1)
escreva ("Valor 2: ")
leia (val2)
escreva ("Valor 3: ")
leia (val3)
se (val1 > val2) entao
   se (val1 > val3) entao
      se (val2 > val3) entao
      escreva ("A ordem crescente é: ", val3 ," ,", val2 ," ,", val1)
      senao
      escreva ("A ordem crescente é: ", val2 ," ,", val3 ," ,", val1)
      fimse
   senao
   escreva ("A ordem crescente é: ", val2 ," ,", val1 ," ,", val3)
   fimse
senao
     se (val2 > val3) entao
        se (val1 > val3) entao
        escreva ("A ordem crescente é: ", val3 ," ,", val1 ," ,", val2)
        senao
        escreva ("A ordem crescente é: ", val1 ," ,", val3 ," ,", val2)
        fimse
     senao
     escreva ("A ordem crescente é: ", val1 ," ,", val2 ," ,", val3)
     fimse
fimse
fimalgoritmo
