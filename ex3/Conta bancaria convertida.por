programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real conta
    real dolar
    real valor_convertido
    escreva("Qual é o valor de sua conta bancaria? ")
    leia (conta)
    escreva ("Quanto está o dólar? ")
    leia (dolar)

   valor_convertido = conta / dolar
   valor_convertido = mat.arredondar(valor_convertido,2)


    escreva("O valor de sua conta bancaria convertido em dólar é de :", valor_convertido)
  }
}
