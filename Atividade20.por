programa {
  funcao inicio() {
    inteiro num, num_novo, soma, fatorial
    cadeia frase

    faca{
      limpa()
      escreva("Digite um número: ")
      leia(num)
      
      se(num < 0){
        escreva("\nDigite um número inteiro positivo...\n")
      }senao{
        escreva("\nResultados: \n\n")

        //Verificar numero primo
        frase = primo(num)
        escreva(frase)

        //Soma de N numeros
        soma = somaN(num)
        escreva("\nSoma dos ",num, " primeiros números naturais: ",soma)

        //Fibonacci
        fibonnaci(num)
        
        num_novo = invertido(num)
        escreva("\n\nNúmero invertido: ",num_novo)
        
        fatorial = calFatorial(num)
        escreva("\nFatorial de ",num,": ",fatorial,"\n")

      }
    }enquanto(num<0)

  }

  funcao cadeia primo(inteiro n){
    inteiro divisoes = 0
    para(inteiro i=1; i<=n; i++){
      se(n % i == 0){
        divisoes++
      }
    }
    se (divisoes == 2 ou n == 1){
      retorne"O numero é primo"
    }senao{
      retorne "O numero nao é primo"
    }
  }
  
  funcao inteiro somaN(inteiro n){
    inteiro s=0
    para (inteiro i =0; i<=n; i++){
      s = s + i
    }
    retorne s
  }

  funcao fibonnaci(inteiro n){
    inteiro antes = 0, atual =1, proximo
    escreva("\n\nSequencia Fibonnaci de ",n," termos: \n")
    para(inteiro i = 1; i<=n; i++){
      escreva(atual," ")
      proximo = antes + atual
      antes = atual
      atual = proximo
    }
  }

  funcao inteiro invertido(inteiro n){
    inteiro nv, unidade, dezena, centena, milhar

    inteiro invertido, resto
    invertido = 0
    enquanto(n> 0){
      resto = n % 10
      invertido = (invertido * 10) + resto
      n = n / 10
    }
    retorne nv 
  }

  funcao inteiro calFatorial(inteiro n){
    inteiro fatorial = 1

    para(inteiro i=1; i<=n; i++){
       fatorial = fatorial * i
    }
    retorne fatorial
  }

}
