programa {
  funcao inicio() {
  real numA
  real numB
  real troca
   escreva("Digite um numero:")
   leia (numA)
   escreva ("Digite um numero:")
   leia(numB)
   
   troca = numB
   numB = numA
   escreva ("numero A fica:", troca, "\n")
   
   troca = numA
   numA = numB
   escreva ("Numero B fica:", troca, "\n")
      }
}