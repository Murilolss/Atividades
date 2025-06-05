programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real a, mult, soma
    const real RJ = 0.15


    escreva("Digite seu salário: ")
    leia(a)

    mult = a * RJ
    soma = a + mult

    escreva("O seu novo salário segundo o reajuste de 15% é de R$: ", soma)

    
  }
}
