algoritmo "Pesquisa de habitantes de uma cidade(versao2)"
var
sal, nf:real //entrada
ptotal:inteiro //loop
i:inteiro //var de controle
tsal, tnf, msal, psal:real
opcao:caracter
inicio
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
     escreva("Digite 's' para finalizar a aplica��o: ")
     leia(opcao)
ate(opcao="s")
escreval
escreval("--------------------DADOS-------------------------")
escreval("M�dia de sal�rio da popula��o: ", tsal / ptotal)
escreval("M�dia do n�mero de filhos: ", tnf / ptotal)
escreval("Maior sal�rio dos habitantes: ", msal)
escreval("Percentual de pessoas com sal�rio menor que R$ 1.500,00 : ", (psal / ptotal) * 100 ,"%")
escreva ("--------------------------------------------------")
fimalgoritmo
