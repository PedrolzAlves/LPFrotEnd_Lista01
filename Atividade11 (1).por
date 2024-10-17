programa {
  funcao inicio() {
    inteiro num, divisoes=0

    escreva("Digite um numero inteiro: \n")
    leia(num)

    para(inteiro i=1; i<=num; i++){
      se(num % i == 0){
        divisoes++
      }
    }
    se (divisoes == 2 ou num == 1){
      escreva("O numero é primo")
    }senao{
      escreva("O numero nao é primo")
    }
  }
}
