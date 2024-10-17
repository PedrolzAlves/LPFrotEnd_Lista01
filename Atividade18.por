programa {
  funcao inicio() {
    inteiro num, soma = 0

    escreva("Digite um número: ")
    leia(num)

    para (inteiro i = 1; i<num; i++){
      se (num % i == 0){
        soma += i
      }
    }

    se(soma == num){
      escreva("O número ", num, " é um número perfeito!")
    }senao{
      escreva("O número ",num," não é um número perfeito.")
    }
  }
}
