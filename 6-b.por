programa {
  funcao inicio() {
    
    inteiro val1 = 0, val2 = 1, proximo, limite

    escreva("Qual o número máximo? \n")
    leia(limite)
    
    enquanto(val1 < limite){
    
    escreva(val1, ", ")
    proximo = val1 + val2
    val1 = val2
    val2 = proximo
    }

  }
}
