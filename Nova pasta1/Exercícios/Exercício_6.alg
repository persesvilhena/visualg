algoritmo "M�dia das notas dos alunos"
var
notas, nota:real
qtdal:inteiro
i:inteiro
inicio
escreva ("Quantidade de alunos da sala: ")
leia (qtdal)
para i de 1 ate qtdal passo 1 faca
     escreva("Nota do aluno: ")
     leia (nota)
     notas<- notas + nota
fimpara
escreva ("Media das notas �: ", notas / qtdal)
fimalgoritmo
