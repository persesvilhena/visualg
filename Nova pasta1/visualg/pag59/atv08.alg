algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/3/2013
// Se��o de Declara��es 
var
notas, nota:real
qtdal:inteiro
i:inteiro
inicio
escreva ("Quantidade de mercadorias em estoque: ")
leia (qtdal)
para i de 1 ate qtdal passo 1 faca
     escreva("Valor da mercadoria:")
     leia (nota)
     notas<- notas + nota
fimpara
escreval("Total dos valores: ", notas)
escreva ("Media dos valores �: ", notas / qtdal)
fimalgoritmo
