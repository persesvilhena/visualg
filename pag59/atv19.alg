algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/4/2013
// Se��o de Declara��es 
var
ano_nas, anoa, calc:inteiro
opcao:literal
inicio
repita
escreva("Seu ano de nascimento: ")
leia(ano_nas)
escreva("Ano atual: ")
leia(anoa)
calc<- anoa - ano_nas
se (calc >= 18) entao
escreva ("ele � maior de idade")
senao
escreva("ele � menor de idade")
fimse
escreval
escreva("Digite s para sair ou c para continuar")
leia(opcao)
ate (opcao = "s")
fimalgoritmo
