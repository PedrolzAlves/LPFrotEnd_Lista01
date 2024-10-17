programa {
  funcao inicio() {
    inteiro num, soma=0

    escreva("Digite um numero natural: ")
    leia(num)

    se (num>0){
      para (inteiro i =0; i<=num; i++){
      soma = soma + i
    }
    escreva("\nSoma dos ",num," primeiros numeros naturais é: ",soma)
    }senao{
      escreva("Numero negativo inserido...")
    } 
  }
}
