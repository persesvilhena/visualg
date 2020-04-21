algoritmo "semnome"
var
 nome, sobrenome: caracter
 quant_caracteres, local_espaco: inteiro
inicio
 escreva("Nome: ")
 leia(nome)
 quant_caracteres<- Compr (nome)
 local_espaco<- pos (" ", nome)
 sobrenome<- copia (nome, local_espaco + 1, (quant_caracteres-local_espaco))
 escreva("Seu sobrenome é ", sobrenome)
fimalgoritmo
