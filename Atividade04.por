programa {
  funcao inicio() {
    inteiro num1, num2, maior

    escreva("Digite um número: \n")
    leia(num1)

    escreva("Digite outro número \n")
    leia(num2)

    se (num1>num2){
      escreva("Maior numero: ", num1)
    }senao se(num1<num2){
      escreva("Maior numero: ", num2)
    }senao{
      escreva("Os dois números são iguais")
    }
  }
}
