programa {
  funcao inicio() {
    inteiro base, expoente, potencia 

    escreva("Valor da base: ")
    leia(base)
    escreva("Valor do expoente: ")
    leia(expoente)

    potencia = 1

    se(expoente == 0){
      potencia = 1
    }
    senao{
      para(inteiro i=0; i<expoente; i++){
        potencia *=base
      }
    }

    escreva("Valor da potencia: ", potencia)
  }  
}
