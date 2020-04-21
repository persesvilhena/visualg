algoritmo "Maior de idade"
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
   res<-"Ele é maior de idade!"
senao
   res<-"Ele é menor de idade!"
fimse
escreval
escreva("Digite s para sair ou c para continuar ")
leia(opcao)
ate (opcao = "s")
escreval
escreva(res)
fimalgoritmo
