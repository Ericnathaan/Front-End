programa {
  funcao inicio() {
     real massa, altura, imc
     cadeia nome

     escreva("Digite Seu nome: ")
     leia(nome)
     escreva("Massa (kg): ")
     leia(massa)
     escreva("Altura (m): ")
     leia(altura)

     imc = massa / (altura*altura)  

    se (imc < 17){
      escreva("Muito abaixo do peso")
    } 
    senao se (imc >= 17 e imc < 18.5){
      escreva("Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc < 25){
      escreva("Peso Ideal")
    }
    senao se (imc >= 25 e imc < 30){
      escreva("Sobre Peso")
    }
    senao se (imc >= 30 e imc < 35){
      escreva("Obesidade")
    }
    senao se (imc >= 35 e imc < 40){
      escreva("Obesidade severa")
    }
    senao{
      escreva("Obesidade Morbida")
    }
  }
}
