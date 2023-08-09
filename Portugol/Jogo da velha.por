programa{
  funcao inicio(){
    caracter tabela[3][3]
    inteiro l, c, linha, coluna, player, venceu, jogadas, opcao

    faca{
      player = 1
      venceu = 0
      jogadas = 0
      para(l = 0; l < 3; l++){
        para(c = 0; c < 3; c++)
          tabela[l][c] = ' '
      }
  
      faca{
        escreva("\n\n 0   1    2\n\n")
        para(l = 0; l < 3; l++){
          para(c = 0; c < 3; c++){
            escreva(" ", tabela[l][c])
            se(c < 2)
              escreva(" | ")
            se(c == 2)
              escreva("  ", l)
          }
          se(l < 2)
            escreva("\n------------")
          escreva("\n")
        }
    
        faca{
          faca{
            escreva("\n Player ", player , " digite linha e coluna na posiçao que deseja: ")
            leia(linha, coluna)
          }enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
        }enquanto(tabela[linha][coluna] != ' ')
        
        
        se(player == 1){
          tabela[linha][coluna] = '0'
          player++
        }
        senao{
          tabela[linha][coluna] = 'X'
          player = 1
        }
        jogadas++
        
        para(l = 0; l < 3; l++){
          se(tabela[l][0] == '0' e tabela[l][1] == '0' e tabela[l][2] == '0')
            venceu = 1
        }
    
        para(l = 0; l < 3; l++){
          se(tabela[l][0] == 'X' e tabela[l][1] == 'X' e tabela[l][2] == 'X')
            venceu = 2
        }
        
        para(c = 0; c < 3; c++){
          se(tabela[0][c] == '0' e tabela[1][c] == '0' e tabela[2][c] == '0')
            venceu = 1
        }
    
        para(c = 0; c < 3; c++){
          se(tabela[0][c] == 'X' e tabela[1][c] == 'X' e tabela[2][c] == 'X')
            venceu = 2
        }

        se(tabela[0][0] == '0' e tabela[1][1] == '0' e tabela[2][2] == '0')
          venceu = 1
    
        se(tabela[0][0] == 'X' e tabela[1][1] == 'X' e tabela[2][2] == 'X')
          venceu = 2
        
      
        se(tabela[0][2] == '0' e tabela[1][1] == '0' e tabela[2][0] == '0')
          venceu = 1  
    
        se(tabela[0][2] == 'X' e tabela[1][1] == 'X' e tabela[2][0] == 'X')
          venceu = 2
      }enquanto(venceu == 0 e jogadas < 9)
  
    
      escreva("\n\n 0   1    2\n\n")
      para(l = 0; l < 3; l++){
        para(c = 0; c < 3; c++){
          escreva(" ", tabela[l][c])
          se(c < 2)
            escreva(" | ")
          se(c == 2)
            escreva("  ", l)
        }
        se(l < 2)
          escreva("\n------------")
        escreva("\n")
      }
  
      se(venceu == 1)
        escreva("\n\t Parabéns Player 1. Você ganhou 1 MILHÃOO DE REAISS MAÔEEE! \n\n")

      se(venceu == 2)
        escreva("\n\t Parabéns Player 2. Você ganhou 1 MILHÃOO DE REAISS MAÔEEE! \n\n")
  
      escreva("Digite 1 para jogar novamente: ")
      leia(opcao)
    }enquanto(opcao == 1)
  }
}