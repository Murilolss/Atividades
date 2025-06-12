programa {
  
  inclua biblioteca Util --> util
  const inteiro JOGOS = 3

  funcao inicio() {

    para (inteiro jogo = 0; jogo < JOGOS; jogo++ ){

      inteiro vetor[6]
    
    para (inteiro posicao = 0; posicao < 6; posicao++){

      vetor[posicao] = util.sorteia(1, 60)
      
    }

    escreva("Jogo ", jogo + 1, " Números sorteados: ")

    para (inteiro posicao = 0; posicao < 6; posicao ++){
      escreva(vetor[posicao], " ")
    }

    escreva("\n")
     
     }
    }
  }

