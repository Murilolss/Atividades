programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    
    real percreC, perapD, pertore
    inteiro rpC, rpD, tr, tra

    escreva("Digite o Percentual de alunos Reprovado da turma C: ")
    leia(percreC)

    escreva("Digite o Percentual de alunos apravado da turma D: ")
    leia(perapD)

    rpC = (percreC / 100) * 60 
    rpD = (((100 - perapD) / 100) * 20)
    tr = rpC + rpD 
    tra = (tr / 80) * 100

    escreva("(A) Alunos reprovados na turma C: ", mat.arredondar(rpC, 1), "%", "\n")
    escreva("(B) Alunos reprovados na turma D: ", mat.arredondar(rpD, 1), "%", "\n")
    escreva("(C) Percentual de alunos Reprovados na turma C: ", mat.arredondar(tr, 1), "%", "\n")
    

    


  }
}
