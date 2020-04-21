algoritmo "semnome"
// Função :
// Autor :
// Data : 10/4/2013
// Seção de Declarações 
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
escreva ("ele é maior de idade")
senao
escreva("ele é menor de idade")
fimse
escreval
escreva("Digite s para sair ou c para continuar")
leia(opcao)
ate (opcao = "s")
fimalgoritmo
