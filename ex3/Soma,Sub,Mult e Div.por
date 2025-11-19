programa {
  funcao inicio() {
    inteiro numero1 
    inteiro numero2
   escreva ("Digite um Numero:")
   leia(numero1)
   escreva ("Digite um novo numero:")
   leia(numero2)

    inteiro somar = numero1 + numero2
    escreva (" o valor da sua conta de adição foi:", somar, "\n")
    inteiro sub = numero1 - numero2
    escreva (" o resultado da sua conta de subtração foi:", sub, "\n" )
    inteiro mult = numero1 * numero2
    escreva (" o resultado da sua conta de multiplicação foi:", mult, "\n" )
    real div = numero1 / numero2
    escreva (" o resultado da sua conta de divisão foi:", div, "\n" )
  }
}