algoritmo "Maior e média do valores lidos"
var
valor_max, valor, total_valor:real
i, qtd: inteiro
inicio
escreva("Quantidades de numeros: ")
leia(qtd)
para i de 1 ate qtd passo 1 faca
     escreva("Valor: ")
     leia (valor)
          se (valor > valor_max) entao
          valor_max<- valor
          fimse
     total_valor<- total_valor + valor
fimpara
escreval("O maoir valor é: ", valor_max)
escreva("Media dos valores é: ", total_valor / qtd)
fimalgoritmo
