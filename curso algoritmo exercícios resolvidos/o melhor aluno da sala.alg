algoritmo "sasas"
var
 melhor, nalunos, qalunos, nota: real
 aluno, melhor_aluno: caractere
inicio

Escreval("Quantos alunos a turma terá?")
leia (nalunos)
Enquanto (qalunos < nalunos) faca
         qalunos <- qalunos + 1
         Escreval("-----ALUNO", qalunos ,"-----")
         Escreva("NOME DO ALUNO: ")
         leia(aluno)
         Escreva("NOTA DE ", aluno,": ")
         leia(nota)
         Se (nota > melhor) entao
            melhor <- nota
            melhor_aluno <- aluno
         Fimse
fimenquanto
Escreva("a melhor nota é de ",melhor_aluno," com a nota de ", melhor)


fimalgoritmo
