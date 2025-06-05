programa {
  funcao inicio() {

    real valor, meses, mult, vt, mult2
  
    
    escreva("Digite o Valor do depósito: ")
    leia(valor)

    escreva("Digite a quantidade de Mêses que deseja deixar render: ")
    leia(meses)

    se (meses == 1){

    mult = valor * 0.05
    vt = mult + valor

    escreva("O valor rendido é de R$: ",mult, "\n" )
    escreva("O valor final é de R$: ",vt)

    }

    senao se (meses > 1){

        mult = 0.05 * meses
        mult2 = mult * valor
        vt = (mult * valor) + valor 

        escreva("\nO valor rendido é de R$: ",mult2, "\n" )
        escreva("O valor final é de R$: ",vt)

    }
  
    
  }
}
