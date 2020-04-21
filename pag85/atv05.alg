algoritmo "semnome"
var
nota: vetor[1..4] de real
resfinal, notaf, notar, media:real
i:inteiro
funcao resultado(x1, x2, x3, x4:real):real
var
res: real
media: real
inicio
media<- (x1 + x2 + x3 + x4)/4
se (media>=7) entao
   res<-0
senao
   res<-1
fimse
retorne res
fimfuncao
inicio
para i de 1 ate 4 faca
   escreval("Nota ", i ,": ")
   leia(nota[i])
fimpara
resfinal<- resultado(nota[1], nota[2], nota[3], nota[4])
se (resfinal = 1) entao
   escreva("Nota de Recuperação: ")
   leia(notar)
   media<- (nota[1] + nota[2] + nota[3] + nota[4])/4)
   notaf<- (media + notar) /2
senao
   escreval("O Aluno Foi Aprovado!")
   escreva("Valor da Média: ", (nota[1] + nota[2] + nota[3] + nota[4])/4)
fimse
se (notaf >= 7) e (resfinal = 1) entao
escreval("O Aluno está aprovado na recuperação!")
escreva("Valor da Média: ", notaf)
fimse
se (notaf < 7) e (resfinal = 1) entao
escreval("O Aluno não foi aprovado na recuperação!")
escreva("Valor da Média: ", notaf)
fimse
fimalgoritmo
