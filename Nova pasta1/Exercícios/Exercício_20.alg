algoritmo "Médias dos valores acima de 100"
var
total_num, contagem, num:real
i:inteiro
inicio
para i de 1 ate 10 passo 1 faca
escreva("Numero: ")
leia(num)
se (num>100) entao
total_num<- total_num + num
contagem<- contagem + 1
fimse
fimpara
escreval ("soma: ", total_num)
escreva ("média: ", total_num / contagem)
fimalgoritmo
