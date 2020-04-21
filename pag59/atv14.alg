algoritmo "semnome"
// Função :
// Autor :
// Data : 3/31/2013
// Seção de Declarações 
var
can1, can2, can3, can4, can5, nulos, num:real
opcao, res:caracter
inicio
repita
escreva("Digite o numero do candidato: ")
leia(num)
escolha num
    caso 1
    can1<- can1 + 1
    caso 2
    can2<- can2 + 1
    caso 3
    can3<- can3 + 1
    caso 4
    can4<- can4 + 1
    caso 5
    can5<- can5 + 1
    outrocaso
    nulos<- nulos + 1
fimescolha
escreva("Digite s para sair")
leia(opcao)
ate (opcao = "s")
    se (can1 > can2) e (can1 > can3) e (can1 > can4) e (can1 > can5) entao
    res<-"O candidato 1 é o vencedor"
    fimse
    se (can2 > can1) e (can2 > can3) e (can2 > can4) e (can2 > can5) entao
    res<-"O candidato 2 é o vencedor"
    fimse
    se (can3 > can1) e (can3 > can2) e (can3 > can4) e (can3 > can5) entao
    res<-"O candidato 3 é o vencedor"
    fimse
    se (can4 > can1) e (can4 > can2) e (can4 > can3) e (can4 > can5) entao
    res<-"O candidato 4 é o vencedor"
    fimse
    se (can5 > can1) e (can5 > can2) e (can5 > can3) e (can5 > can4) entao
    res<-"O candidato 5 é o vencedor"
    fimse
escreval(res)
escreva ("Foram:", nulos ," votos nulos")

fimalgoritmo
