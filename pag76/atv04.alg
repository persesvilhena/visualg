algoritmo "semnome"
var
i, x:inteiro
opcao:caracter
teste: vetor[0..999] de inteiro
inicio
repita
x<- x + 1
escreva("Número: ")
leia(teste[x])
escreva("Digite S para sair: ")
leia(opcao)
ate (opcao = "s")
para i de x ate 1 passo -1 faca
escreval("Número: ", teste[i])
fimpara
fimalgoritmo
