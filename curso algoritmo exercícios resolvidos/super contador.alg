algoritmo "super_contador"
var
C, N: inteiro
inicio
repita
C <- 1
   Escreval("[1] para contar de 1 a 10")
   Escreval("[2] para contar de 10 a 1")
   Escreval("[3] para sair")
   Escreva("Digite aqui: ")
   leia(N)
   Se (N = 1) entao
      repita
            Escreval (C)
            C <- C + 1
      ate (C > 10)
   FimSe
   Se (N = 2) entao
      C <- 10
      repita
            Escreval(C)
            C <- C - 1
      ate (C <= 0)
   FimSe
ate (N = 3)
fimalgoritmo
