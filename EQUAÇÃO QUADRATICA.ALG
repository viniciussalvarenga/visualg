Algoritmo "Logarítmo para equação quadrática"


Var
   a, b, c, x, y, delta:real


Inicio
   escreval("Resolvedor de equações do tipo a²x + bx + c = 0")
   escreval("Coloque o valor de a")
   leia(a)
   escreval("Coloque o valor de b")
   leia(b)
   escreval("Coloque o valor de c")
   leia(c)

   delta <- (b^2) - (4*a*c)

   se (delta < 0) entao
      escreval("Não é possível resolver a equação, pois o delta é negativo.")
   senao
      x <- (-b + raizq(delta))/2*a
      y <- (-b - raizq(delta))/2*a
      se (delta = 0) entao
         escreval("Resolvendo a equação", a, "x² +", b, "x +", c, " = 0")
         escreva("Há apenas uma raiz, sendo ela: ", x)
      senao
         escreval("Resolvendo a equação", a, "x² +", b, "x +", c, " = 0")
         escreval("As raízes são", x, " e ", y, ".")
      fimse
   fimse


Fimalgoritmo