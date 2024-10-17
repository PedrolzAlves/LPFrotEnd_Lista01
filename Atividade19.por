programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro secreto, num, tentativas

    secreto = u.sorteia(0,100)
    tentativas = 1
    enquanto(num != secreto){
      escreva("Digite um número entre 0 a 100: ")
      leia(num)
      se((num <0) ou (num>100)){
        escreva("Numero inválido\n\n")
      }
      senao{
        se(num>secreto){
          escreva("O numero secreto é menor que isso.\nTente novamente...\n\n")
          tentativas++
        }
        senao se(num<secreto){
          escreva("O numero secreto é maior que isso.\nTente novamente...\n\n")
          tentativas++
        }senao{
          escreva("\nParabéns você acertou! O número secreto era: ",secreto)
          escreva("\nVocê acertou em ",tentativas," tentativas!\n")
        }
      }     
    } 
  }
}
