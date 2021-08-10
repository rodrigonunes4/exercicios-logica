algoritmo "contador inteligente"
var
comeco, fim: inteiro
inicio
Escreva("Início: ")
leia(comeco)
Escreva("Fim: ")
leia(fim)
Se (comeco < fim) entao
   comeco <- comeco - 1
senao
     comeco <- comeco + 1
FimSe
Enquanto (fim > comeco) faca
         comeco <- comeco + 1
         Escreval(comeco)
fimenquanto
Enquanto (comeco > fim) faca
         comeco <- comeco -1
         Escreval(comeco)
fimenquanto
fimalgoritmo
