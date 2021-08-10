algoritmo "semnome"

var
m: vetor[1..4, 1..4] de inteiro
l, c, n:inteiro
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva("Digite o valor da posição ", l, " ,", c," :")
     leia(m[l,c])
   fimpara
fimpara
aleatorio off
repita
  Escreval("MENU DE OPÇÕES")
  Escreval("===============")
  Escreval("[1] MOSTRAR MATRIZ")
  Escreval("[2] DIAGONAL PRINCIPAL")
  Escreval("[3] TRIANGULO SUPERIOR")
  Escreval("[4] TRIANGULO INFERIOR")
  Escreval("[5] SAIR")
  Escreval("===============")
  leia(n)
  limpatela
  Se (n=1) entao
     para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           Escreva(m[l,c])
        fimpara
        Escreval()
     fimpara
  fimse
  Se (n=2) entao
     para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           Se (l=1) e (c=1) entao
              Escreva(m[l,c])
           senao
              Se (l=2) e (c=2) entao
                 Escreva(" ")
                 Escreva(m[l,c])
              senao
                 Se (l=3) e (c=3) entao
                    Escreva("  ")
                    Escreva(m[l,c])
                 senao
                    Se (l=4) e (c=4) entao
                       Escreva("   ")
                       Escreva(m[l,c])
                    fimse
                 fimse
              fimse
           fimse
        fimpara
        Escreval()
     fimpara
  fimse
  Se (n=3) entao
     para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           Se (l=1) e (c=2) ou (l=1) e (c=3) ou (l=1) e (c=4) ou (l=2) e (c=3) ou (l=2) e (c=4) entao
              Escreva(m[l,c])
           senao
              se (l=3) e (c=4) entao
                 Escreva("  ")
                 Escreva(m[l,c])
              fimse
           fimse
        fimpara
        Escreval()
        Escreva("  ")
     fimpara
  fimse
  Se (n=4) entao
     para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           Se (l=2) e (c=1) ou (l=3) e (c=1) ou (l=3) e (c=2) ou (l=4) e (c=1) ou (l=4) e (c=2) ou (l=4) e (c=3) entao
              Escreva(m[l,c])
           fimse
        fimpara
        Escreval()
     fimpara
  fimse
ate (n=5)
  
fimalgoritmo
