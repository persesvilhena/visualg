algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 5/4/2013
// Se��o de Declara��es 
var
nome, opcao:caracter
ndepen:inteiro
horast, calc:real
inicio
repita
escreva("Nome do funcion�rio: ")
leia (nome)
escreva("N�mero de dependentes: ")
leia (ndepen)
escreva("N�mero de horas trabalhadas: ")
leia (horast)
calc<- (horast * 2250) + (ndepen * 125.55)
escreval
escreval("****************************")
escreval("*  Ficha do funcion�rio    *")
escreval("****************************")
escreval("*  Nome: ", nome)
escreval("*  Sal�rio Bruto: R$", calc)
escreval("*  Sal�rio L�quido: R$", calc * 0.88 )
escreval("*  Valor descontado: R$", calc * 0.12 )
escreval("*****************************")
escreva("digite s para sair: ")
leia (opcao)
ate (opcao = "s")
fimalgoritmo
