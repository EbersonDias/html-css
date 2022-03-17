# Desafio 008
# Escreva um programa que leia um valor en metros e o
# exiba convertido em Centimetros e Milimetros.

medida = float (input('uma distancia em metros?. '))
cm = (medida * 100)
mm = (medida * 1000)
print('{} metro tem {:.0f} centimetros e {:.0f} milimetros'.format(medida, cm, mm))
