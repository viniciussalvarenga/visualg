Algoritmo "Segundo grau"

Var
a, b, c, y, z, delta:real



Inicio
escreva("Entre o valor de a: ")
leia(a)
escreva("Entre o valor de b: ")
leia(b)
escreval("Entre o valor de c: ")
leia(c)

delta <- raizq(((b^2) - (4*a*c)))
y <- ((-b + delta)/2*a)
z <- ((-b - delta)/2*a)

escreval("As raizes são", y, " e", z)

Fimalgoritmo