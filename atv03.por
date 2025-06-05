programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {

    inteiro a, b, q1, q2, soma 

    escreva("Digite um Número: ")
    leia(a)

    escreva("Digite outro Número: ")
    leia(b)
    
    q1 = mat.potencia(a, 2.0)
    q2 = mat.potencia(b, 2.0)

    soma = q1 + q2

    escreva("A soma dos quadrados dos Números é: ", soma)
  }
}
