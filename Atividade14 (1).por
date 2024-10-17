programa {
  funcao inicio() {
    inteiro num, num_novo
    inteiro unidade, dezena, centena ,milhar

    faca{
      escreva("Digite um número (0 - 9999): ")
      leia(num)
      se((num < 0) ou (num > 9999)){
        escreva("\nNúmero inválido\n")
      }senao{

        unidade = num % 10
        dezena = (num%100) / 10
        centena = (num % 1000) / 100
        milhar = num / 1000

        se(num < 10){
          num_novo = num
        }senao se((num > 9) e (num <99)){
          num_novo = unidade * 10 + dezena
        }senao se ((num > 99) e (num < 999)){
          num_novo = unidade * 100 + dezena * 10 + centena
        }senao se ((num > 999) e (num < 9999)){
          num_novo = unidade * 1000 + dezena * 100 + centena * 10 + milhar
        }

        escreva("\nNúmero invertido: ",num_novo)
      }

    }enquanto((num < 0) ou (num > 9999))
    
  }
}
