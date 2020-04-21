algoritmo "semnome"
var
c1, c2, c3, c4, c5:real
nulos, qtd, candidato:real
opcao, res:caracter
inicio
repita
escreva("Escolha o candidato: ")
leia(candidato)
escolha candidato
    caso 1
    c1<- c1 + 1
    caso 2
    c2<- c2 + 1
    caso 3
    c3<- c3 + 1
    caso 4
    c4<- c4 + 1
    caso 5
    c5<- c5 + 1
    outrocaso
    nulos<- nulos + 1
fimescolha
escreva("Digite s para sair")
leia(opcao)
ate (opcao = "s")
    se (c1 > c2) e (c1 > c3) e (c1 > c4) e (c1 > c5) entao
    res<-"O candidato 1 é o vencedor"
    qtd<- c1
    fimse
    se (c2 > c1) e (c2 > c3) e (c2 > c4) e (c2 > c5) entao
    res<-"O candidato 2 é o vencedor"
    qtd<- c2
    fimse
    se (c3 > c1) e (c3 > c2) e (c3 > c4) e (c3 > c5) entao
    res<-"O candidato 3 é o vencedor"
    qtd<- c3
    fimse
    se (c4 > c1) e (c4 > c2) e (c4 > c3) e (c4 > c5) entao
    res<-"O candidato 4 é o vencedor"
    qtd<- c4
    fimse
    se (c5 > c1) e (c5 > c2) e (c5 > c3) e (c5 > c4) entao
    res<-"O candidato 5 é o vencedor"
    qtd<- c5
    fimse
    
    se (res = "") entao
    res<-"Houve um empate!"
    fimse
escreval
escreval(res)
escreval("Quantidade de votos para o candidato: ", qtd)
escreva ("Quantidade de votos nulos: ", nulos)

fimalgoritmo
