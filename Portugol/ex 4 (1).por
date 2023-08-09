programa {
  funcao inicio() {
  //var
    cadeia nome
    real salario, vendas, fixo, comissao
  //inicio  
  
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Quanto você ganha ao mês? ") 
    leia(salario)
    escreva("Quanto foi seu número de vendas esse mês? ")
    leia(vendas)
    comissao = (vendas / 100) * 15

    fixo = salario + comissao
    limpa()

    escreva("\n NOME: ", nome)
    escreva("\n Seu salario fixo é de ", salario)
    escreva("\n Contando com a comissão seu salario sera ", fixo, " ao final do mês ")




    


  
    

  }
}
