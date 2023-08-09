programa {
  funcao inicio() {
      cadeia nome, sexo
      inteiro idade

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Quantos anos tem?: ")
      leia(idade)
      escreva("Informe seu sexo: m/f ")
      leia(sexo)

      se (idade >=18 e sexo == 'm'){
        escreva("Deve se alistar")
      }
      senao se (idade <18 e sexo == 'm' ){
        escreva("Nao deve se alistar")
      }
      senao{
        escreva("Não é obrigatorio se alistar")
      }
  }
}
