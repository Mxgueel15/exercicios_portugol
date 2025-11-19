programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real media 

    escreva("Qual é sua primeira nota? ")
    leia(nota1)

    escreva("Qual é sua segunda nota? ")
    leia(nota2)

    escreva("Qual é sua terceira nota? ")
    leia(nota3)
    
    media = (nota1 + nota2 + nota3) / 3
    media = mat.arredondar(media,2)

   se (media >= 7 )
   escreva ("Aprovado! Sua nota é de ", media)

   senao se (media <= 5)
   escreva("Reprovado! Sua nota é de ", media)

   senao se (media <= 7 e media >= 5 )
   escreva("Recuperação! Sua nota é de ", media)
   
   senao 
   escreva("Seu numero não esta entre 0 a 10!")
  }
}