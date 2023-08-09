programa {
  funcao inicio() {
    real imposto, dist, fab, total
   
    escreva("Digite o custo da fabrica de um carro: ")
    leia(fab)
    imposto = (45*fab)/100
    dist = (20*fab)/100
    total = fab + imposto + dist
    escreva("Seu carro saíra por: ", total)
  

    
  }
}
