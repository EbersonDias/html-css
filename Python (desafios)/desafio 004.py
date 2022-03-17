# Desafio 004
# Faça um programaque leia dois numeros e mostre na
# tela o seu tipo primitivo e todas as informações
# possiveis sobre ele.

n = input('digite algo  ')
print('O tipo primitivo desse valor é ',type(n))
print('Só tem espaço? ', n.isspace())
print('é alfabetico? ', n.isalpha())
print('É alfanumerico? ', n.isalnum())
print('é um numero? ', n.isnumeric())
print('Esta em Maiusculo? ', n.isupper())
print('é decimal? ', n.isdecimal())
print('Esta em minusculo? ', n.islower())
print('Esta Capitalizada? ', n.istitle())