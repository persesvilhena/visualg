algoritmo "semnome"
var
 frase, frasefinal: caracter
 quant_caracteres, local_espaco: inteiro
 i, qtd:inteiro
inicio
 escreva("Frase(até 80 caracteres): ")
 leia(frase)
 escreva("Quantidade de repetições: ")
 leia(qtd)
 quant_caracteres<- Compr (frase)
 local_espaco<- pos (frase ," ")
 frasefinal<- copia (frase, local_espaco + 1, (80-local_espaco))
 para i de 1 ate qtd faca
 escreval(frasefinal)
 fimpara
fimalgoritmo
