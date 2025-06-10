programa {
  funcao inicio() {

    inteiro numero, fatorial = 1, contador = 1 

    escreva("Digite um numero: ")
    leia(numero)

    enquanto (contador <= numero){

      fatorial = contador * fatorial
      contador = contador + 1
    }

    escreva("O fatorial desse número é: ", fatorial)
    
    }
    
  }

