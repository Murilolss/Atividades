programa {
  
  inclua biblioteca Util --> util
  
  funcao inicio() {

    const inteiro TAMANHOL = 8
    const inteiro TAMANHOC = 7

    inteiro matriz [TAMANHOL][TAMANHOC]

    para (inteiro linha = 0; linha < TAMANHOL; linha++){

    para (inteiro coluna = 0; coluna < TAMANHOC; coluna++){

      matriz[linha][coluna] = linha + coluna

      escreva("[", matriz[linha][coluna], "]")

    }

    escreva("\n")  
    }
    
  }
}