programa {
  funcao inicio() {
    real numero, resto
      escreva("Digite um numero: ")
      leia(numero)

      resto = numero % 2

      se (resto  == 0){
        escreva("Esse numero é par")
      }
      senao{
        escreva("Esse numero é impar")
      }
  }
}
