algoritmo "semnome"
// Função :
// Autor :
// Data : 3/17/2013
// Seção de Declarações 
var
time1, time2:caracter
pt1, pt2: inteiro
inicio
escreva ("Nome do time 1: ")
leia (time1)
escreva ("Número de gols do time ", time1 ,": ")
leia (pt1)
escreva ("Nome do time 2: ")
leia (time2)
escreva ("Número de gols do time ", time2 ,": ")
leia (pt2)
se (pt1>pt2) entao
escreval ("O Time campeão foi: ", time1)
escreva ("Placar: ", pt1 ," a", pt2)
fimse
se (pt2>pt1) entao
escreval ("O Time campeão foi: ", time2)
escreva ("Placar: ", pt2 ," a", pt1)
fimse
se (pt1 = pt2) entao
escreval ("EMPATE!")
escreva ("Placar: ", pt1 ," a", pt2)
fimse
fimalgoritmo
