programa {
  inclua biblioteca Matematica --> mate  
  funcao inicio() {
      real nota1, nota2, nota3, media, mate1
      cadeia nome

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua primera nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)
      escreva("Digite sua terceira nota: ")
      leia(nota3)

      media = (nota1+nota2+nota3)/3
      mate1 = mate.arredondar(media,2)
      se (mate1 >= 7){
        
        escreva(nome ," voce esta aprovado, sua nota foi: ", mate1)  
      }
      senao se (mate1 <= 5){
        escreva(nome ," voce esta reprovado, sua nota foi: ", mate1 )
      }
      senao{
        escreva(nome, " voce ficou de recuperacao, sua nota foi:  ", mate1)
      }



    
  }
}
