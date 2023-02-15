Algoritmo "aula5"

Var
n,i,fat:inteiro

Inicio
escreva("entre com o numero que deseja determinar o fatorial: ")
leia(n)
se n>12 entao
    escreva("overflow!!")
senao
    se n<0 entao
      escreva("nao existe fatorial de numero negativo!!!")]

senao
   se n<=1 entao
    fat<-1
    escreva("fatorial de ",n," =",fat)

senao
  se n>1 entao
  fat<-n
     para i de -e 1 ate n-1 faca
         fat<-fat*(n-i)
         
           fimpara
         escreva("fatorial de",n," =",fat)
 fimse
 fimse
 fimse
 fimse

Fimalgoritmo
