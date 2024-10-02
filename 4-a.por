programa {
  funcao inicio() {

    real base, expoente, potencia, a = 1

    escreva("Escreva uma base e um expoente pra eu calcular o resultado da potenciação ")
    leia(base, expoente) 

    potencia = base
    
    enquanto(a < expoente){
    	a++
     potencia = potencia*base

     se(a == expoente)
     escreva("O resultado é igual a: ", potencia)

      }
    }
}

