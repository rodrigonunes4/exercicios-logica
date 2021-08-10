algoritmo "Organizador_de_vetores"
var
vet: vetor[1..4] de inteiro
i, j, aux: inteiro
inicio
 para i <- 1 ate 4 faca
    Escreva("Digite um valor :")
    leia(vet[i])
 fimpara
 
 para i <- 1 ate 3 faca
    para j <- i+1 ate 4 faca
       Se vet[i] > vet[j] entao
          aux <- vet[i]
          vet[i] <- vet[j]
          vet[j] <- aux
       FimSe
    fimpara
 fimpara
para i <- 1 ate 4 faca
   Escreva("{", vet[i],"}")
Fimpara
fimalgoritmo
