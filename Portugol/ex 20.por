programa {
  funcao inicio() {
      caracter letra
      escreva("Escreva uma letra: ")
      leia(letra)

      se ((letra == 'a') ou (letra == 'e' ) ou (letra == 'i') ou (letra == 'o') ou (letra == 'u'))
      {
        escreva("Essa letra � uma vogal ")
      }
      senao{
        escreva("Essa letra � uma consoante")
      }   
       
  }
}
