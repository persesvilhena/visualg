algoritmo "semnome"
// Função :
// Autor :
// Data : 3/4/2013
// Seção de Declarações 
var
loop, varcontrole:inteiro
idadeh, pesoh, idadem, pesom, qtdh, qtdm, idademacima:real
sexo:caracter
inicio
escreva("Quantidade de loops: ")
leia(loop)
para varcontrole de 1 ate loop passo 1 faca
escreva("Sexo: (H para homes, M para mulheres")
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
fimpara
escreval ("A média do peso dos homens: ", pesoh / qtdh)
escreval ("A média da idade das mulheres: ", idadem / qtdm)
escreval ("Quantidade de mulheres acima de 25 anos: ", idademacima)
escreva("Total de pessoas: ", loop)

fimalgoritmo
