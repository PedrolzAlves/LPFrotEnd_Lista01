programa {
  funcao inicio() {
    inteiro num
    real fatorial = 1

    escreva("Digite um número: ")
    leia(num)

    para(inteiro i=1; i<=num; i++){
       fatorial = fatorial * i
    }

     escreva("Fatorial de ",num," é igual a: ", fatorial)   
  }

 
}
