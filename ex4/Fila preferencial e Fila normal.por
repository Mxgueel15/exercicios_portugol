programa {
  funcao inicio() {
    inteiro idade
    logico gravida

    escreva("Qual é sua idade?")
    leia(idade)

    escreva("Você esta gravida?")
    leia(gravida)

    se ( idade >= 65 ou gravida == verdadeiro)
    escreva("Você esta na fila preferencial")

    senao
    escreva("Você esta na fila normal")
  }
}
