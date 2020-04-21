algoritmo "exercício_3"
var
cod, nome, modelo, poten_motor:caracter
preco_litro, qtd_litros, distancia, consumo, gasto:real
inicio
escreva("Código: ")
leia(cod)
escreva("Nome: ")
leia(nome)
escreva("Modelo: ")
leia(modelo)
escreva("Potência do Motor: ")
leia(poten_motor)
escreva("Preço do litro de combustível: R$")
leia(preco_litro)
escreva("Quantidade de litros gastos: ")
leia(qtd_litros)
escreva("Distância Percorrida: ")
leia(distancia)
consumo<- distancia / qtd_litros
gasto<- preco_litro * qtd_litros
escreval
escreval("Código: ", cod)
escreval("Nome: ", nome)
escreval("Modelo: ", modelo)
escreval("Potência do motor: ", poten_motor)
escreval("Preço do litro de combustível: R$", preco_litro:2:2)
escreval("Quantidade de litros gastos: ", qtd_litros)
escreval("Distância Precorrida: ", distancia)
escreval("Consumo do combustível (KM por litro): ", consumo)
escreval("Total gasto: R$", gasto:2:2)
fimalgoritmo
