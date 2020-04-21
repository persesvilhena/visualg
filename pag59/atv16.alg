algoritmo "semnome"
// Função :
// Autor :
// Data : 5/4/2013
// Seção de Declarações 
var
nome, opcao:caracter
ndepen:inteiro
horast, calc:real
inicio
repita
escreva("Nome do funcionário: ")
leia (nome)
escreva("Número de dependentes: ")
leia (ndepen)
escreva("Número de horas trabalhadas: ")
leia (horast)
calc<- (horast * 2250) + (ndepen * 125.55)
escreval
escreval("****************************")
escreval("*  Ficha do funcionário    *")
escreval("****************************")
escreval("*  Nome: ", nome)
escreval("*  Salário Bruto: R$", calc)
escreval("*  Salário Líquido: R$", calc * 0.88 )
escreval("*  Valor descontado: R$", calc * 0.12 )
escreval("*****************************")
escreva("digite s para sair: ")
leia (opcao)
ate (opcao = "s")
fimalgoritmo
