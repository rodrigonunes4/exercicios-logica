algoritmo "aaaaa"
var
N, nborda:inteiro
personalizada: caractere
procedimento Gerador (var personalizada:caractere)
var C:inteiro
inicio
Se (nborda = 1) entao
   Escreval("+-------=======------+")
   repita
   Escreval("===", personalizada,"===")
   C <- C + 1
   ate C >= N
   Escreva("+-------=======------+")
senao
   Se (nborda = 2) entao
      Escreval("~~~~~~~~:::::::~~~~~~~")
      repita
   Escreval("===", personalizada,"===")
   C <- C + 1
   ate C >= N
   Escreva("~~~~~~~~:::::::~~~~~~~")
   senao
      Se (nborda=3) entao
   Escreval("<<<<<<<<------->>>>>>>")
   repita
   Escreval("===", personalizada,"===")
   C <- C + 1
   ate C >= N
   Escreva("<<<<<<<<------->>>>>>>")
      FimSe
   FimSe
FimSe
fimprocedimento
inicio
Escreva("Digite o número de vezes que a palavra deve se repetir :")
leia(N)
Escreva("Escreva a palavra personalizada :")
leia(personalizada)
Escreval("Escolha a borda :")
Escreval("[1] +-------=======------+")
Escreval("[2] ~~~~~~~~:::::::~~~~~~~")
Escreval("[3]  <<<<<<<<------->>>>>>>")
Escreva("Digite aqui :")
leia(nborda)
Gerador (personalizada)
fimalgoritmo
