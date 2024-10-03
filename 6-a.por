programa {
  funcao inicio() {
    
    inteiro val1 = 0, val2 = 1, proximo
    
    enquanto(val1 < 500){
    
    escreva(val1, ", ")
    proximo = val1 + val2
    val1 = val2
    val2 = proximo
    }

    escreva(val1)
  }
}
