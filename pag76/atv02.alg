algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2013
// Seção de Declarações
var
slayer: vetor[1..10] de inteiro
perses, num, num1,x:inteiro
inicio
para perses de 1 ate 10 faca
   escreva("Número: ")
   leia(num)
   num1<- num mod 2
   se (num1 = 0) entao
      slayer[perses]<- 1
   senao
      slayer[perses]<- 0
   fimse
fimpara

para x de 1 ate 10 faca
   escreval(slayer[x])
fimpara


fimalgoritmo
