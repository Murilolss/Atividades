programa {
  funcao inicio() {

    inteiro numero, uniadade, dezena, centena, milhar

    escreva("Digite um número: ")
    leia(numero)

    uniadade = numero % 10
    dezena = (numero / 10) % 10
    centena = (numero / 100) % 10
    milhar = (numero / 1000) % 10

    escreva("A decomposição ficou da seguinte maneira: ", "\n")
    escreva("Milhar: ", milhar, "\n")
    escreva("Centena: ", centena, "\n")
    escreva("Dezena: ", dezena, "\n")
    escreva("Unidade: ", uniadade, "\n")

  }
}
