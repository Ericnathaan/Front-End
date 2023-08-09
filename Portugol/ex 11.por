programa {
  funcao inicio() {
    real custo, total, percentual

    escreva("Digite o custo do produto: ")
    leia(custo)
    escreva("Digite o percentual de acréscimo sob o custo do produto: ")
    leia(percentual)

    total = custo+ (custo*percentual)/100
    
    escreva("O preço total do produto será de R$ "," ", total)
  }
}
