algoritmo "Pesquisa de habitantes de uma cidade(versao1)"
var
sal, nf:real //entrada
ptotal:inteiro //loop
i:inteiro //var de controle
tsal, tnf, msal, psal:real
inicio
ptotal<- -1
psal<- -1
sal<- 1
repita
     escreva("Sal�rio: ")
     leia(sal)
     tsal<- tsal + sal
     escreva("N�mero de filhos: ")
     leia(nf)
     tnf<- tnf + nf
     se(sal>msal) entao
         msal<- sal
     senao
         msal<- msal
     fimse
     se(sal<1500) entao
         psal<- psal + 1
     fimse
     ptotal<- ptotal + 1
ate(sal<0)
escreval("M�dia de sal�rio da popula��o: ", tsal / ptotal)
escreval("M�dia do n�mero de filhos: ", tnf / ptotal)
escreval("Maior sal�rio dos habitantes: ", msal)
escreva ("Percentual de pessoas com sal�rio menor que R$ 1.500,00 : ", (psal / ptotal) * 100 ,"%")
fimalgoritmo
