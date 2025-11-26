programa {
  funcao inicio() {
    logico fome
    logico dinheiro

    escreva ("Você esta com dinheiro?")
    leia(dinheiro)

    escreva("Você esta com fome?")
    leia(fome)

   se (fome == verdadeiro e dinheiro == verdadeiro)
   escreva("Você esta na fila A")

   senao se ( fome == verdadeiro e dinheiro == falso)
   escreva("Você esta na fila A")

   senao se ( fome == falso e dinheiro == verdadeiro)
   escreva("Você esta na fila B")

   senao se( fome == falso e dinheiro == falso)
   escreva("Você esta na fila B")

   senao
   escreva("Pode ir embora!")
  }
}
