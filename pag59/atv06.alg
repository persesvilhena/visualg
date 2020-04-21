algoritmo "semnome"
// Função :
// Autor :
// Data : 27/3/2013
// Seção de Declarações 
var
notas, notas:real
qtdal:inteiro
i:inteiro
inicio
escreva ("Quantidade de alunos da sala: ")
leia (qtdal)
para i de 1 ate qtdal passo 1 faca
     escreva("Nota do aluno:")
     leia (nota)
     notas<- notas + nota
fimpara
escreva ("Media das notas é: ", notas / qtdal)
fimalgoritmo
