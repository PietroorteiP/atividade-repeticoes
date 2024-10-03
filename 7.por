programa {
  funcao inicio() {
    inteiro fatorial, num, otra

    escreva("Me de um número e e farei a fatoração dele \n")
    leia(num)

    otra = num
    fatorial = num

    enquanto (otra > 1){
     
    otra--
    fatorial = fatorial*otra
    
  }
  escreva("Fatorial de ", num, " é ", fatorial)
}
}
