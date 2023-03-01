Algoritmo "leitores de municipio"

Var
nome: caracter
voto1,voto2,multiplicacao: real
votos: inteiro
prod: real
Inicio
escreva("quantos votos teve municipio aguas de Sao Pedro?")
leia(voto1)
escreva("quantos votos teve municipio aguas de Santa Barbara?")
leia(voto2)
para (voto1 > 0) faca
   se (voto2 mod 2 =0) entao
   multiplicacao := multiplicacao + voto1
   senao
        prod := prod *voto1
   fimse
fimpara
   fimenquanto
Fimalgoritmo
