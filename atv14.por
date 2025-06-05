programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    const real COMB = 2.50
    real a, b, c, d, kmr, vtcg, consu, lucro

    /*
    kmr = km rodado
    vtcg = valor total de combustivel gasto
    consu = consumo
   */

    escreva("Digite o odômetro no inicio do dia: ")
    leia(a)
    limpa()

    escreva("Digite o odômetro no fim do dia: ")
    leia(b)
    limpa()

    escreva("Digite a quantdade de combustivel gasto: ")
    leia(c)
    limpa()

    escreva("Digite o Valor total recebido dos passageiros: ")
    leia(d)
    limpa()

    kmr = b - a
    vtcg = COMB * c
    consu = kmr / c
    lucro = d - vtcg 


  escreva("O consumo médio foi de: ", mat.arredondar(consu, 1), " km/L", "\n",
          "O Valor total de de combustivel gasto foi de R$: ", vtcg, "\n", 
          "O Lucro foi de  recebido dos passageiro foi de R$: ",lucro )




    
  }
}
