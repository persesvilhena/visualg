algoritmo "ordem inversa"
var
i, x:inteiro
opcao:caracter
teste: vetor[0..99] de inteiro
inicio
repita
x<- x + 1
escreva("N�mero: ")
leia(teste[x])
escreva("Digite S para sair: ")
leia(opcao)
ate (opcao = "s")
para i de x ate 1 passo -1 faca
escreval("N�mero: ", teste[i])
fimpara
fimalgoritmo
