# Desafio 011
# Faça um programa que leia a largura e a altura de uma parede em metros
# calcule a sua area e a quantidade de tinta necessaria para pinta-la
# sabendo que cada litro de tinta pinta uam area de 2m².

larg = float(input('largura da parede: '))
alt = float(input('Altura da parede: '))
area = larg * alt
print('Sua parede tem a dimensao de {} x {} e sua area é de {:.2f}m².'.format(larg, alt, area))
tinta = area /2
print('para pintar essa parede, voce precisará de {:.3f}L de tinta'.format(tinta))