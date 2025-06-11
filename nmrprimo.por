programa {
  funcao inicio() {

    inteiro numero, primo

    escreva("Digite um Número: ")
    leia(numero)

    se (numero <= 1){

      escreva(numero, " Não é primo")

    }

    senao{

      para (primo = 2; primo <=numero/2; primo++){
        se (numero % primo == 0){
        escreva(numero, "Não é primo")
        }
      }
    escreva(numero, " é um numero primo")
    
    }
  }
}
