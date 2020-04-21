algoritmo "semnome"
// Função :
// Autor :
// Data : 24/4/2013
// Seção de Declarações 
var
cod_aluno, nome, modalidade, sexo, opcao:caracter
idade, peso, pesom, qtdm, pesoh, qtdh:real
inicio
repita
escreva("Codigo do aluno: ")
leia(cod_aluno)
escreva("Nome: ")
leia(nome)
escreva("Idade: ")
leia(idade)
escreva("Peso: ")
leia(peso)
escreva("Modalidade: ")
leia(modalidade)
escreva("Sexo: ")
leia(sexo)
se (sexo = "f") ou (sexo = "feminino") entao
pesom<- pesom + peso
qtdm<- qtdm + 1
fimse
se (sexo = "m") ou (sexo = "masculino") entao
pesoh<- pesoh + peso
qtdh<- qtdh + 1
fimse
escreva("digite s para sair: ")
leia(opcao)
ate(opcao = "s")
escreval("Total dos pesos dos homens: ", pesoh)
escreval("Total dos pesos das mulheres: ", pesom)
escreval("Média dos pesos dos homens: ", pesoh / qtdh)
escreval("Média dos pesos das mulheres: ", pesom / qtdm)
fimalgoritmo
