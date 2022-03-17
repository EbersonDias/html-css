# Desafio 010
# Crie u programa que leia quanto dinheiro uma pessoa tem na carteira e 
# mostre quantos dolares ela pode comprar

real = float(input('Quantos reais vc tem na carteira? R$ '))
dolar = real / 5.21
print('com R$ {:.2f} ,voce pode comprar US$ {:.2f}'.format(real, dolar))
