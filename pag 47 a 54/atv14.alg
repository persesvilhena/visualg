algoritmo "semnome"
// Função :
// Autor :
// Data : 3/17/2013
// Seção de Declarações 
var
litros, calc:real
tipo:inteiro
inicio
escreval ("Qual do tipo de combustível:")
escreval ("1 para Gasolina")
escreval ("2 para Álcool")
leia (tipo)
escreva ("Quantidade de litros: ")
leia (litros)
se (tipo = 1) entao
   se (litros <= 20) entao
   calc<- litros * 2.3183
   senao
   calc<- litros * 2.2705
   fimse
fimse
se (tipo = 2) entao
   se (litros <= 20) entao
   calc<- litros * 1.0656
   senao
   calc<- litros * 1.0434
   fimse
fimse
escreval
escreva ("Preço total a pagar é: R$", calc:2:2)
fimalgoritmo
