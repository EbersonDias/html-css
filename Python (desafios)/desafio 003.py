# Desafio 003
# Crie um programa que leia dois numeros
# e mostre a soma entre eles. 

n1 = int (input ('Primeiro Numero'))
n2 = int (input ('Segundo Numero'))
soma = n1+n2
print ('A Soma é',soma)

# outra forma de fazer o desafio 003
n1 = int (input ('digite um numero: '))
n2 = int (input ('digite outro numero: '))
s = n1 + n2
# print ('a soma entre' ,n1 ,'e ',n2 ,'é', s) 
print ('a soma entre {} e {} vale {}'.format(n1, n2, s))
