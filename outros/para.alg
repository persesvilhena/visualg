algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/3/2013
// Se��o de Declara��es 
var
nome:literal
nota:real
i, frequencia:inteiro
inicio
para i de 1 ate 5 passo 1 faca
     escreval("Digite o nome do(a) aluno(a)")
     leia(nome)
     escreval("Digite a nota final do(a) aluno(a)" + nome)
     leia(nota)
     escreval("Digite a frequ�ncia(inteira) do(a) aluno(a)" + nome)
     leia(frequencia)
     se (nota>=6) e (frequencia>=75) entao
        escreval ("O(a) aluno(a) " + nome + " est� aprovado(a)!")
     senao
        escreval ("O(a) aluno(a) " + nome + " est� reprovado(a)!")
     fimse
fimpara
fimalgoritmo
