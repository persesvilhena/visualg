algoritmo "semnome"
// Função :
// Autor :
// Data : 3/17/2013
// Seção de Declarações 
var
n1, n2, n3, media, calc:real
conceito:caracter
inicio
escreva ("Nota 1: ")
leia (n1)
escreva ("Nota 2: ")
leia (n2)
escreva ("Nota 3: ")
leia (n3)
escreva ("Média dos Exercícios: ")
leia (media)
calc<- (n1 + (n2 * 2) + (n3 * 3) + media) / 7
se (calc>=9.0) entao
conceito<- "A"
senao
     se (calc>=7.5) entao
     conceito<- "B"
     senao
          se (calc>=6.0) entao
          conceito<- "C"
          senao
          conceito<- "D"
          fimse
     fimse
fimse
escreva ("O seu conceito é: ", conceito)
fimalgoritmo
