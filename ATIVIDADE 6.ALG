Algoritmo "atividade 6"

Var
num1,num2:inteiro
resultado:real
opcao:caractere
ip:real
Inicio
escreva("digite a percentagem do IPI a ser acrescido no valor das peças")
leia(ip)
escreva("digite o código da peça 1, valor unitário da peça 1, quantidade de peças 1")
leia(num1)
escreva("digite o código da peça 2, valor unitário da peça 2, quantidade de peças 2")
leia(num2)
se opcao="num1" entao
 resultado <- num1 + num2
 escreva ("a soma deu: ", resultado)
 senao
  se opcao="num2" entao
  resultado <- num1/num2
  escreva ("a soma deu:", resultado)
 senao
 se opcao="num1" entao
    resultado="num1" entao
    resultado <- num1*num2
escreva ("a soma deu:", resultado)
senao
 escreval("ERROR")
 escreva("A LETRA QUE VOCE DIGITOU NAO CORRESPONDE A NENHUMA DA OPCAO DO MENU")
        fimse
     fimse
  fimse





Fimalgoritmo