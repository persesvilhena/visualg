algoritmo "Estat�sticas sobre as pessoas"
var
varcontrole:inteiro
idadeh, pesoh, idadem, pesom, qtdh, qtdm, idademacima:real
sexo, opcao:caracter
inicio
repita
escreva("Sexo: (H para homes, M para mulheres) ")
leia (sexo)
se (sexo="h") entao
     escreva("Idade: ")
     leia (idadeh)
     escreva("Peso: ")
     leia (pesoh)
     qtdh<- qtdh + 1
fimse
se (sexo="m") entao
     escreva("Idade: ")
     leia (idadem)
     se (idadem > 25) entao
      idademacima<- idademacima + 1
     fimse
     escreva("Peso: ")
     leia (pesom)
     qtdm<- qtdm + 1
fimse
escreva("Digite S para sair ")
leia(opcao)
ate (opcao = "s")
escreval
escreval ("A m�dia do peso dos homens: ", pesoh / qtdh)
escreval ("A m�dia da idade das mulheres: ", idadem / qtdm)
escreval ("Quantidade de mulheres acima de 25 anos: ", idademacima)
escreva  ("Total de pessoas: ", qtdm + qtdh)
fimalgoritmo
