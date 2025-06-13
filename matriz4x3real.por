programa {
  funcao inicio() {
    const inteiro TAMANHO1 = 4
    const inteiro TAMANHO2 = 3

    real matriz[TAMANHO1][TAMANHO2]
    inteiro linha, coluna

    para (inteiro linha = 0; linha < TAMANHO1; linha++) {
      para (inteiro coluna = 0; coluna < TAMANHO2; coluna++) {
        escreva("Digite o valor para a posição ","linha ", "[", linha, "]"," coluna ","[", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }

    escreva("\nTabela de valores:\n")
    para (linha = 0; linha < TAMANHO1; linha++) {
      para (coluna = 0; coluna < TAMANHO2; coluna++) {
        escreva("[", matriz[linha][coluna], "]\t")
      }
      escreva("\n")
    }
  }
}
