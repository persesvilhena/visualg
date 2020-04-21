algoritmo "Maior e menor valor de 100"
var
valor_min, valor_max, valor:real
i: inteiro
inicio
valor_min<-1E50
para i de 1 ate 100 passo 1 faca
     escreva("Valor: ")
     leia (valor)
          se (valor > valor_max) entao
          valor_max<- valor
          fimse
          se (valor < valor_min) entao
          valor_min<- valor
          fimse
fimpara
escreval("O Valor máximo é: ", valor_max)
escreva ("O Valor mínimo é: ", valor_min)
fimalgoritmo
