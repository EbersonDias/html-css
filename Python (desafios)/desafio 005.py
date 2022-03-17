# Desafio 005
# Faça um programa que leia um numero inteiro e mostre na tela
# o seu sucessor e seu antecessor.

n1 = int (input('digite um numero?  '))
a = (n1 - 1)
s = (n1 + 1)
print('o antecedor de {} é {} e o sucessor é {}'.format(n1, a, s))
#outra forma de ser feito
n1 = int (input('Digite um numero? '))
print ('Analizando o valor {}, oseu Antecessor é {} e o seu Sucessor é {}'.format(n1,(n1-1), (n1+1)))
