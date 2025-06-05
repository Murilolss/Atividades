programa {
  funcao inicio() {
    
    real fun, sa, pc, bcv, comi, comipe, salariofi, lucro, rt, ct, ts
    /*
    fun = funcionarios
    sa = salario minimo
    pc = Preço de Custo
    bcv = Bicicletas vendidas
    comi = comissão
    comipe = comissão por empregado
    salariofi = salario final
    lucro = lucro
    rt = receita total
    ct = custo total
    ts = total de salarios
    */
    
    escreva("Quantos funcionarios tem na loja: ")
    leia(fun)
    limpa()

    escreva("Digite o valor do salário mínimo: ")
    leia(sa)
    limpa()
    
    escreva("Digite o preço de custo da bicicleta: ")
    leia(pc)
    limpa()

    escreva("Digite o número de bicicletas vendidas: ")
    leia(bcv)
    limpa()

    comi = (pc * 0.15) * bcv
    comipe = comi / fun
    salariofi  = (sa * 2.0) + comipe

    rt = (1.5 * pc) * bcv
    ct = pc * bcv
    ts = fun * salariofi
    lucro = (rt - ct) - ts

    escreva("O salário final de cada empregado é de R$: ", salariofi, "\n")
    escreva("O lucro da empresa é de R$: ", lucro)



     




  }
}
