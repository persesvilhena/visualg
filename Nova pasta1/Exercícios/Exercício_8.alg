algoritmo "Mercadorias da loja"
var
total_valor, valor:real
qtd:inteiro
i:inteiro
inicio
escreva ("Quantidade de mercadorias em estoque: ")
leia (qtd)
para i de 1 ate qtd passo 1 faca
     escreva("Valor da mercadoria:")
     leia (valor)
     total_valor<- total_valor + valor
fimpara
escreval("Total dos valores: ", total_valor)
escreva ("Media dos valores é: ", total_valor / qtd)
fimalgoritmo
