programa {
  funcao inicio() {
   inteiro num1, num2, mmc, mdc, multiplicacao 

   escreva("Digite 0 numero 1: ")
   leia(num1)
   escreva("Digite o numero 2: ")
   leia(num2)

    
    se(num1+num2 != 0){
      se(num1 == 0){
        mdc = num2
        mmc = 1
      }
      senao se(num2 == 0){
        mdc = num1
        mmc = 1
      }senao{

        multiplicacao = num1 * num2 
        inteiro resto = 1

        enquanto(resto != 0){
          resto = num1 % num2
          num1 = num2
          num2 = resto
        }

        mdc = num1
        mmc = multiplicacao / mdc
      }
    
      escreva("\nValor do MMC: ",mmc,"\n")
    }senao{
      escreva("\nValor do MMC: 0\n")
    }  
  }
}
