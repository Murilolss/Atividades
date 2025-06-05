programa {
  
    inclua biblioteca Matematica --> mat

  funcao inicio() {

    real a, mult
    const real KM = 0.6214

    escreva("Digite a quantidade de milhas: ")
    leia(a)

    mult = a * KM

    escreva("A conversão ficom em: ", mat.arredondar(mult, 1), " km")
    
  }
}
