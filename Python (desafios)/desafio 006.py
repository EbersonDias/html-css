# Desafio 006
# Crie um algoritimo que leia um numero e mostre o seu
# dobro, triplo e raiz quadrada.

n1 = int (input('digite um numero?  '))
d = (n1 * 2)
t = (n1 * 3)
r = n1 ** (1/2)
print('o dobro de {} é {}\ne o triplo é {}\ne a rais quadrada é {}'.format(n1, d, t, r))
#outra forma de ser feito
n1 = int (input('digite um numero?  '))
print('o dobro de {} é {}\ne o triplo é {}\ne a rais quadrada é {:.3f}'.format(n1, (n1*2), (n1*3),(n1**(1/2))))
