algoritmo "exerc�cio 1"
var
cod_prod, nome_prod, opcao:caracter
qtd_comprar, preco_vista, preco_prazo6, preco_prazo12, total, c1, c2, c3:real
inicio
escreva("C�digo do produto: ")
leia(cod_prod)
escreva("Nome do produto: ")
leia(nome_prod)
escreva("Quantidade a ser comprada: ")
leia(qtd_comprar)
escreva("Preco a vista de cada produto: ")
leia(preco_vista)
escreva("Pre�o a prazo em 6 meses: ")
leia(preco_prazo6)
escreva("Pre�o a prazo em 12 meses: ")
leia(preco_prazo12)
c1<- preco_vista * qtd_comprar
c2<- preco_prazo6 * qtd_comprar
c3<- preco_prazo12 * qtd_comprar
total<- c1 + c2 + c3

escreval("Total dos pre�os: R$", total)
escreval("M�dia dos pre�os: R$", total/3)


fimalgoritmo
