Algoritmo "Custo do consumidor em um carro "
Var
imposto,vendedor,fabrica,soma:real
Inicio
escreva(" Senhor voc� sabe o pre�o de f�brica do carro que quer? ")
leia(fabrica)
imposto <- fabrica * 55/100
vendedor <- fabrica * 75/100
soma <- imposto + vendedor + fabrica
escreva(" No total ficou: ", soma)

Fimalgoritmo