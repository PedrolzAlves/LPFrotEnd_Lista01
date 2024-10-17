programa {
  funcao inicio() {
    inteiro num, num_novo
    inteiro unidade, dezena, centena ,milhar

   escreva("Digite um número: ")
    leia(num)
    invertido = 0
    enquanto(num> 0){
      resto = num % 10
      invertido = (invertido * 10) + resto
      num = num / 10

    }

    escreva("O numero invertido é: ", invertido, "\n") 
  }
}
