algoritmo "semnome"
var
altura, profundidade, largura, litros:real
procedimento volume(var p, l, a: real)
var
v:real
inicio
v<- p * l * a
litros<- v / 1000
fimprocedimento
inicio
escreva("Altura: (em cm) ")
leia(altura)
escreva("Profundidade: (em cm) ")
leia(profundidade)
escreva("Largura: (em cm) ")
leia(largura)
volume(profundidade, largura, altura)
escreval
escreva("Resultado em litros: ", litros, " litro(s)")
fimalgoritmo
