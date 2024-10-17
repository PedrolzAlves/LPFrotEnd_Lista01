programa {
  funcao inicio() {
      
      inteiro num1, num2, mdc

      escreva("Numero 1: ")
      leia(num1)
      escreva("Numero 2: ")
      leia(num2)

      se(num1+num2 == 0){
        mdc = 0
      }
      senao se(num1 == 0){
        mdc = num2
      }
      senao se(num2 == 0){
        mdc = num1
      }senao{

        inteiro resto = 1
        enquanto(resto != 0){
          resto = num1 % num2
          num1 = num2
          num2 = resto
        }
        mdc = num1
      }
      escreva("Valor do MDC: ",mdc)
  }
}
