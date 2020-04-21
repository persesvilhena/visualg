algoritmo "semnome"
// Função :
// Autor :
// Data : 12/4/2013
// Seção de Declarações 
var
nome:literal
nota:real
i, frequencia:inteiro
inici
para i de 1 ate 5 passo 1 faca
     escreval("Digite o nome do(a) aluno(a)")
     leia(nome)
     escreval("Digite a nota final do(a) aluno(a)" + nome)
     leia(nota)
     escreval("Digite a frequência(inteira) do(a) aluno(a)" + nome)
     leia(frequencia)
     se (nota>=6) e (frequencia>=75) entao
        escreval("O(a) aluno(a) " + nome + " está aprovado(a)!")
     senao
          escreval("O(a) aluno(a) " + nome + " está reprovado(a)!")
     fimse
fimpara
fimalgoritmo
