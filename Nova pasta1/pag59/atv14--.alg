algoritmo "semnome"
// Função :
// Autor :
// Data : 3/31/2013
// Seção de Declarações 
var
c1, c2, c3, nulos, num:real
opcao, res:caracter
inicio
repita
escreva("Digite o numero do candidato: ")
leia(num)
     se (num = 1) entao
        c1<- c1 + 1
     fimse
     se (num = 2) entao
        c2<- c2 + 1
     fimse
     se (num = 3) entao
        c3<- c3 + 1
     fimse
     se (num <> 1) e (num <> 2) e (num <> 3) entao
        nulos<- nulos + 1
     fimse
escreva("Digite s para sair")
leia(opcao)
ate (opcao = "s")
    se (c1 > c2) e (c1 > c3) entao
    res<-"O candidato 1 é o vencedor"
    fimse
    se (c2 > c1) e (c2 > c3) entao
    res<-"O candidato 2 é o vencedor"
    fimse
    se (c3 > c1) e (c3 > c2) entao
    res<-"O candidato 1 é o vencedor"
    fimse
escreval(res)
escreva ("Foram:", nulos ," votos nulos")

fimalgoritmo
