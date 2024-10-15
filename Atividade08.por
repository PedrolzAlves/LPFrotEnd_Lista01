programa {
  funcao inicio() {
    inteiro num
    
    escreva("Digite um número: ")
    leia(num)

    escreva("\n")
    
    para(inteiro i = 0; i<=10; i++){
      escreva(num," x ",i," = ",num * i,"\n")
    }
  }
}
