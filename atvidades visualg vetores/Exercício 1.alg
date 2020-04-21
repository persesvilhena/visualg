algoritmo "matriz"
var
i: inteiro
matriz: vetor[1..3,1..3] de inteiro
inicio
para i de 1 ate 3 faca
escreva("Linha ", i ,", Coluna 1: ")
leia(matriz[i,1])
escreva("Linha ", i ,", Coluna 2: ")
leia(matriz[i,2])
escreva("Linha ", i ,", Coluna 3: ")
leia(matriz[i,3])
fimpara
escreval
escreval("A: ", matriz[3,1] + matriz[3,2] + matriz[3,3])
escreval("B: ", matriz[1,2] + matriz[2,2] + matriz[3,2])
escreval("C: ", matriz[1,1] + matriz[2,2] + matriz[3,3])
escreval("D: ", matriz[1,3] + matriz[2,2] + matriz[3,1])
escreval("E: ", matriz[1,1] + matriz[1,2] + matriz[1,3] + matriz[2,1] + matriz[2,2] + matriz[2,3] + matriz[3,1] + matriz[3,2] + matriz[3,3])
fimalgoritmo
