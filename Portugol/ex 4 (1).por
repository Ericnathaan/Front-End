programa {
  funcao inicio() {
  //var
    cadeia nome
    real salario, vendas, fixo, comissao
  //inicio  
  
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Quanto voc� ganha ao m�s? ") 
    leia(salario)
    escreva("Quanto foi seu n�mero de vendas esse m�s? ")
    leia(vendas)
    comissao = (vendas / 100) * 15

    fixo = salario + comissao
    limpa()

    escreva("\n NOME: ", nome)
    escreva("\n Seu salario fixo � de ", salario)
    escreva("\n Contando com a comiss�o seu salario sera ", fixo, " ao final do m�s ")




    


  
    

  }
}
