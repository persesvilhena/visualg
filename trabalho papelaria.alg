algoritmo "semnome"
var

inicio
escreva("1 - Inserir Produto")
escreva("2 - Exibir Produto")
escreva("3 - Inserir Venda")
escreva("4 - Exibir Venda")
escreva("0 - Sair")
leia(opcao)
// inicio sub menu 1
se (opcao = 1) entao
escreva("1 - Cadernos, Papéis, Envelopes")
escreva("2 - Lápis, Caneta, Borracha")
escreva("3 - Fitas, Grampeadores")
escreva("4 - Pastas, Pranchetas, Maleta")
escreva("5 - Tesoura, Estilete, Régua")
escreva("0 - Retornar ao menu principal")
leia(opcaosub)
se (opcaosub = 1) ou (opcaosub = 2) ou (opcaosub = 3) ou (opcaosub = 4) ou (opcaosub = 5) entao
repita
contar<- contar + 1
escreva("Código: ")
leia(produto[contar,1])
escreva("Nome: ")
leia(produto[contar,2])
escreva("Marca: ")
leia(produto[contar,3])
escreva("Quantidade em estoque: ")
leia(produto[contar,4])
escreva("Preco a vista: ")
leia(produto[contar,5])
escreva("Preco a prazo: ")
leia(produto[contar,6])
escreva("Digite c para continuar! ")
leia(opcaoproduto)
ate (opcaoproduto <> "c")
fimse
// fim submenu 1
// inicio submenu 2
se (opcao = 2) entao
escreva("1 - Cadernos, Papéis, Envelopes")
escreva("2 - Lápis, Caneta, Borracha")
escreva("3 - Fitas, Grampeadores")
escreva("4 - Pastas, Pranchetas, Maleta")
escreva("5 - Tesoura, Estilete, Régua")
escreva("0 - Retornar ao menu principal")
leia(opcaosub1)


fimalgoritmo
