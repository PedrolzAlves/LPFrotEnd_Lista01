programa {
  funcao inicio() {
    inteiro num,  antes=0, atual=1, proximo

    escreva("Digite quantos termos a sequencia terá: \n")
    leia(num)

    escreva("\nSequencia Fibonnaci: \n\n")
    para(inteiro i = 1; i<=num; i++){
      escreva(atual," ")
      proximo = antes + atual
      antes = atual
      atual = proximo
    }
  }
}
