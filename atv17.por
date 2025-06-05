programa {
  funcao inicio() {

    inteiro alunos, turmaa, turmab, turmac, base, resto
    
    escreva("Digite a quantidade de alunos: ")
    leia(alunos)

  base = alunos / 3
  resto = alunos % 3

  turmaa = base
  turmab = base
  turmac = base

  se (resto>=1){

  turmaa = turmaa + 1
  resto = resto -1
    
  }

  se (resto>=1){

  turmab = turmab + 1
  resto = resto -1
    
  }

  escreva("Distribuição das turmas: ", "\n")
  escreva("Tuma A: ", turmaa, " Alunos", "\n")
  escreva("Tuma B: ", turmab, " Alunos", "\n")
  escreva("Tuma C: ", turmac, " Alunos", "\n")


  }
}
