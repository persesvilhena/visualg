algoritmo "exercício 1"
var
cod_prod, nome_prod, opcao:caracter
qtd_comprar, preco_vista, preco_prazo6, preco_prazo12, calculo1, calculo2, calculo3, tot_vista, tot_prazo6, tot_prazo12:real
ciclo:inteiro
inicio
repita
escreva("Código do produto: ")
leia(cod_prod)
escreva("Nome do produto: ")
leia(nome_prod)
escreva("Quantidade a ser comprada: ")
leia(qtd_comprar)
escreva("Preco a vista de cada produto: ")
leia(preco_vista)
escreva("Preço a prazo em 6 meses: ")
leia(preco_prazo6)
escreva("Preço a prazo em 12 meses: ")
leia(preco_prazo12)
calculo1<- preco_vista * qtd_comprar
calculo2<- preco_prazo6 * qtd_comprar
calculo3<- preco_prazo12 * qtd_comprar
tot_vista<- calculo1 + tot_vista
tot_prazo6<- calculo2 + tot_prazo6
tot_prazo12<- calculo3 + tot_prazo12
ciclo<- ciclo + 1
escreva("Digite S para sair")
leia(opcao)
ate(opcao="s")
escreval("Total preço a vista: R$", tot_vista:2:2)
escreval("Total preço a prazo em 6 meses: R$", tot_prazo6:2:2)
escreval("Total preço a prazo em 12 meses: R$", tot_prazo12:2:2)
escreval("Média do preço a vista: R$", tot_vista / ciclo:2:2)
escreval("Média do preço a prazo em 6 meses: R$", tot_prazo6 / ciclo:2:2)
escreval("Média do preço a prazo em 12 meses: R$", tot_prazo12 / ciclo:2:2)



fimalgoritmo
