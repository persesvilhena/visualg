algoritmo "exerc�cio_3"
var
cod, nome, modelo, poten_motor:caracter
preco_litro, qtd_litros, distancia, consumo, gasto:real
inicio
escreva("C�digo: ")
leia(cod)
escreva("Nome: ")
leia(nome)
escreva("Modelo: ")
leia(modelo)
escreva("Pot�ncia do Motor: ")
leia(poten_motor)
escreva("Pre�o do litro de combust�vel: R$")
leia(preco_litro)
escreva("Quantidade de litros gastos: ")
leia(qtd_litros)
escreva("Dist�ncia Percorrida: ")
leia(distancia)
consumo<- distancia / qtd_litros
gasto<- preco_litro * qtd_litros
escreval
escreval("C�digo: ", cod)
escreval("Nome: ", nome)
escreval("Modelo: ", modelo)
escreval("Pot�ncia do motor: ", poten_motor)
escreval("Pre�o do litro de combust�vel: R$", preco_litro:2:2)
escreval("Quantidade de litros gastos: ", qtd_litros)
escreval("Dist�ncia Precorrida: ", distancia)
escreval("Consumo do combust�vel (KM por litro): ", consumo)
escreval("Total gasto: R$", gasto:2:2)
fimalgoritmo
