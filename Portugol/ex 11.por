programa {
  funcao inicio() {
    real custo, total, percentual

    escreva("Digite o custo do produto: ")
    leia(custo)
    escreva("Digite o percentual de acr�scimo sob o custo do produto: ")
    leia(percentual)

    total = custo+ (custo*percentual)/100
    
    escreva("O pre�o total do produto ser� de R$ "," ", total)
  }
}
