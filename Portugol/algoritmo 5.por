programa {
  //FUNÇÕES
  inclua biblioteca Matematica --> mat
  funcao real soma (real n1, real n2 ){
    retorne n1 + n2
   }

  funcao real sub (real n1, real n2 ){
    retorne n1 - n2
  }

  funcao real div (real n1, real n2 ){
    retorne n1 / n2
  }

  funcao real mult (real n1, real n2 ){
    retorne n1 * n2
  }

  funcao real porcentagem (real n1, real n2 ){
    retorne (n1/n2) * 100
  }

  funcao real raiz (real n1{
    retorne n1 / n1
  }

  funcao real pi (real n1, real n2 ){
    retorne escreva(3.14)
  }

  
  funcao inicio() {
    real n1, n2, operacao, resultado, ope1

    escreva("escolha uma operação as opções são: \n1 - soma \n2 - sub \n3 - div \n4 - mult \n5 - porcentagem \n6 - raiz \n7 - pi \n00 - para parar\n")
    leia(operacao)
   
    escreva("digite o primeiro numero: ")
    leia(n1)
    
    escreva("\n digite o segundo numero: ")
    leia(n2)

   

    escolha(operacao){
      caso 1:
      resultado = soma(n1, n2)
      escreva(resultado)

      enquanto (resultado != 0){
        escreva("\n deseja somar ou subtrair ? 1 para soma e 2 para subtração:  ")
        leia(ope1)

        escreva("\n diga o primeiro numero: ")
        leia(n1)

        escreva("\n diga o segundo numero: ")
        leia(n2)

        escolha(ope1){
          caso 1:
          limpa()
            resultado = soma(n1, n2)
            escreva(resultado)
          pare

          caso 2:
            limpa()
            resultado = sub(n1, n2)
            escreva(resultado)
          pare
          caso contrario:
          escreva("fim")
        }
      }
      pare
      caso 2:
        resultado = sub(n1, n2)
        escreva(resultado)
        enquanto (resultado != 0){
        escreva("\n deseja somar ou subtrair ? 1 para soma e 2 para subtração:  ")
        leia(ope1)

        escreva("\n diga o primeiro numero: ")
        leia(n1)

        escreva("\n diga o segundo numero: ")
        leia(n2)

        escolha(ope1){
          caso 1:
          limpa()
            resultado = soma(n1, n2)
            escreva(resultado)
          pare

          caso 2:
            limpa()
            resultado = sub(n1, n2)
            escreva(resultado)
          pare
          caso contrario:
          escreva("fim")        }
      }
      pare
      caso 3:
      resultado = div(n1, n2)
      escreva(resultado)
      pare
      caso 4:
      resultado = mult(n1, n2)
      escreva(resultado)
      pare
      caso 5:
      resultado = porcentagem(n1, n2)
      escreva(r,"%")
      pare
      caso 6:
      resultado = raiz(n1, n2)
      escreva(resultado)
      pare
      caso 7:
      resultado = pi(n1, n2)
      escreva(resultado)
      pare
      caso 00:
      escreva("\n fim")
      pare
      caso contrario:
      escolha("\n opção invalida")

      
    }


    
   


    
  }
}