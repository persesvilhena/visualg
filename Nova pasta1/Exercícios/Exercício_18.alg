algoritmo "Maior n�meros de todos lidos"
var
num, maior_num:real
varcontrole, loop:inteiro
inicio
escreva("Quantidade de repeti��es: ")
leia (loop)
para varcontrole de 1 ate loop passo 1 faca
escreva("N�mero: ")
leia (num)
  se (num > maior_num) entao
  maior_num<- num
  senao
  maior_num<- maior_num
  fimse
fimpara
escreva ("O maior de todos � ", maior_num)
fimalgoritmo
