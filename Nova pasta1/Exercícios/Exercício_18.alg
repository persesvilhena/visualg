algoritmo "Maior números de todos lidos"
var
num, maior_num:real
varcontrole, loop:inteiro
inicio
escreva("Quantidade de repetições: ")
leia (loop)
para varcontrole de 1 ate loop passo 1 faca
escreva("Número: ")
leia (num)
  se (num > maior_num) entao
  maior_num<- num
  senao
  maior_num<- maior_num
  fimse
fimpara
escreva ("O maior de todos é ", maior_num)
fimalgoritmo
