programa {
  funcao inicio() {
      caracter letra
      escreva("Escreva uma letra: ")
      leia(letra)

      se ((letra == 'a') ou (letra == 'e' ) ou (letra == 'i') ou (letra == 'o') ou (letra == 'u'))
      {
        escreva("Essa letra é uma vogal ")
      }
      senao{
        escreva("Essa letra é uma consoante")
      }   
       
  }
}
