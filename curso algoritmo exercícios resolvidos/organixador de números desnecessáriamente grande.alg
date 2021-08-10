algoritmo "organixador de números desnecessáriamente grande"
var
n1, n2, n3, S: inteiro
inicio
Escreva("Digite o primeiro valor :")
leia(n1)
Escreva("Digite o segundo valor :")
leia(n2)
Escreva("Digite o terceiro valor :")
leia(n3)
Se (n1 < n3) e (n2 < n3) e (n1 < n2) entao
   Escreva(n1, n2, n3)
senao
   Se (n2 < n1) e (n1 < n3) e (n2 < n3) entao
      Escreva(n2, n1, n3)
   senao
      Se (n3 < n1) e (n3 < n2) e (n2 < n1) entao
         Escreva(n3, n2, n1)
      senao
         Se (n1 < n3) e (n3 < n2) e (n1 < n2) entao
            Escreva (n1, n3, n2)
         senao
            Se (n3 < n1) e (n1 < n2) e (n3 < n2) entao
               Escreva (n3, n1, n2)
            senao
               Se (n2 < n1) e (n3 < n1) e (n2 < n3) entao
                  Escreva(n2, n3, n1)
               FimSe
            FimSe
         FimSe
      Fimse
   FimSe
FimSe
fimalgoritmo
