programa {
  funcao inicio() {
    inteiro numero
      escreva("Digite um numero: ")
      leia(numero)

      se (numero % 5 == 0){
        escreva("O número ", numero, " é múltiplo de 5.")
      }
      senao{
        escreva("O número ", numero, " não é múltiplo de 5.")
      }
    
  }
}
