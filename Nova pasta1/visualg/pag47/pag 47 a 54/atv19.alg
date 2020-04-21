algoritmo "semnome"
// Função :
// Autor :
// Data : 3/17/2013
// Seção de Declarações 
var
totap, totm, valap, media, totarr:real
inicio
escreva ("Total de apartamentos: ")
leia (totap)
escreva ("Total de Moradores: ")
leia (totm)
escreva ("Valor do condomínio por apartamento: ")
leia (valap)
media<- totm / totap
totarr<- totap * valap
escreval
escreval("******************************************************************")
escreval("*                      EDIFÍCIO BOA VISTA                        *")
escreval("******************************************************************")
escreval("*          TOTAL DE APARTAMENTOS   :", totap ,"                          *")
escreval("*          TOTAL DE MORADORES      :", totm ,"                          *")
escreval("*          VALOR DO CONDOMÍNIO     :", valap ,"                         *")
escreval("******************************************************************")
escreval("*              BALANCO FINAL                                     *")
escreval("******************************************************************")
escreval("*          MEDIA DE MORADORES/APTO :", media ,"                           *")
escreval("*          TOTAL ARRECADADO        :", totarr ,"                        *")
escreval("******************************************************************")

fimalgoritmo
