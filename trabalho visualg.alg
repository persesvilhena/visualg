algoritmo "semnome"
// Função :
var
produto:vetor[1..9,1..5] de caracter
venda:vetor[1..9,1..6] de caracter
cliente:vetor[1..9,1..5] de caracter
vendedor:vetor[1..9,1..5] de caracter
opcaoprod, opcaovenda, opcaovendedor, opcaocliente, opcaoexib, procura, procura1, procura2, procura3:caracter
cod, cod1, cod2, cod3, opcao, cont, cont1, cont2, cont3, frep, frep1, frep2, frep3:inteiro

inicio
repita
   escreval("1 - Vendas")
   escreval("2 - Exibir Venda")
   escreval("3 - Inserir Vendedor")
   escreval("4 - Inserir Cliente")
   escreval("5 - Inserir Produto")
   escreval("6 - Sair")
   leia(opcao)
   se (opcao = 5) entao
      repita
         cod<- cod + 1
         escreva("Código Produto: ")
         leia(produto[cod,1])
         escreva("Nome do Produto: ")
         leia(produto[cod,2])
         escreva("Descrição do Produto: ")
         leia(produto[cod,3])
         escreva("Quantidade em estoque: ")
         leia(produto[cod,4])
         escreva("Preço: ")
         leia(produto[cod,5])
         escreva("Digite C para continuar! ")
         leia(opcaoprod)
      ate (opcaoprod <> "c")
      limpatela
   fimse
   se (opcao = 2) entao
      repita
         escreva("Código da venda: ")
         leia(procura)
         repita
            cont<- cont + 1
            se (procura = venda[cont,1]) entao
               escreval("Código: ", procura)
               escreval("Código do Produto: ", venda[cont,2])
               escreval("Quantidade Comprada: ", venda[cont,3])
               escreval("Preço Total: ", venda[cont,4])
               escreval("Código do cliente: ", venda[cont,4])
               escreval("Código do vendedor: ", venda[cont,5])
               frep<- 1
               procura1<- venda[cont,2]
               procura2<- venda[cont,4]
               procura3<- venda[cont,5]
               repita
                  cont1<- cont1 + 1
                  se (procura1 = produto[cont1,1]) entao
                     escreval("Nome do Produto: ", produto[cont1,2])
                     escreval("Descrição do Produto: ", produto[cont1,3])
                     escreval("Preço do Produto: ", produto[cont1,5])
                     frep1<- 1
                  fimse
               ate(frep1 = 1)
               repita
                  cont2<- cont2 + 1
                  se (procura2 = cliente[cont2,1]) entao
                     escreval("Nome do Cliente: ", cliente[cont2,2])
                     escreval("Telefone do Cliente: ", cliente[cont2,3])
                     escreval("CPF do Cliente: ", cliente[cont2,4])
                     escreval("E-mail do Cliente: ", cliente[cont2,5])
                     frep2<- 1
                  fimse
               ate(frep2 = 1)
               repita
                  cont3<- cont3 + 1
                  se (procura3 = vendedor[cont3,1]) entao
                     escreval("Nome do Vendedor: ", vendedor[cont3,2])
                     escreval("Telefone do Vendedor: ", vendedor[cont3,3])
                     escreval("CPF do Vendedor: ", vendedor[cont3,4])
                     escreval("E-mail do Vendedor: ", vendedor[cont2,5])
                     frep3<- 1
                  fimse
               ate(frep3 = 1)
            fimse
         ate(frep = 1)
         escreva("Digite C para continuar! ")
         leia(opcaoexib)
      ate (opcaoexib <> "c")
      limpatela
   fimse
   se (opcao = 1) entao
      repita
         cod1<- cod1 + 1
         escreva("Código da Venda: ")
         leia(venda[cod1,1])
         escreva("Código do Produto: ")
         leia(venda[cod1,2])
         escreva("Quantidade: ")
         leia(venda[cod1,3])
         escreva("Preço Total: ")
         leia(venda[cod1,4])
         escreva("Código do Cliente: ")
         leia(venda[cod1,5])
         escreva("Código do Vendedor: ")
         leia(venda[cod1,6])
         escreva("Digite S para sair! ")
         leia(opcaovenda)
      ate (opcaovenda = "s")
      limpatela
   fimse
   se (opcao = 3) entao
      repita
         cod2<- cod2 + 1
         escreva("Código do Vendedor: ")
         leia(vendedor[cod2,1])
         escreva("Nome do Vendedor: ")
         leia(vendedor[cod2,2])
         escreva("Telefone do Vendedor: ")
         leia(vendedor[cod2,3])
         escreva("CPF do Vendedor: ")
         leia(vendedor[cod2,4])
         escreva("E-mail do Vendedor: ")
         leia(vendedor[cod2,5])
         escreva("Digite S para sair! ")
         leia(opcaovendedor)
      ate (opcaovendedor = "s")
      limpatela
   fimse
   se (opcao = 4) entao
      repita
         cod3<- cod3 + 1
         escreva("Código do Cliente: ")
         leia(cliente[cod3,1])
         escreva("Nome do Cliente: ")
         leia(cliente[cod3,2])
         escreva("Telefone do Cliente: ")
         leia(cliente[cod3,3])
         escreva("CPF do Cliente: ")
         leia(cliente[cod3,4])
         escreva("E-mail do Cliente: ")
         leia(cliente[cod3,5])
         escreva("Digite S para sair! ")
         leia(opcaocliente)
      ate (opcaocliente = "s")
      limpatela
   fimse
ate (opcao = 6)
fimalgoritmo
