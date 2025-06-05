programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real altura, peso, imc

    escreva("Digite sua Altura: ")
    leia(altura)

    escreva("Digite seu Peso: ")
    leia(peso)

    imc = peso / (altura * altura)

    se (imc <= 18.5){

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " Abaixo do peso")
    
    }


    senao se (imc <= 25.0) {

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " - Peso ideal")
    
    }

    senao se (imc <= 30) {

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " - Sobrepeso")
    
    }

    senao se (imc <= 35) {

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " - Obesidade Grau I")
    
    }

    senao se (imc <= 40.0) {

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " - Obesidade Grau II")
    
    }

    senao

      escreva("Seu IMC está em ", mat.arredondar(imc, 1), " - Obesidade Mórbida")
    
    }


  
  
  }
}