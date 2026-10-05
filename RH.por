programa {
  funcao inicio() {
    //entendimento do poblema
    //calcular e mostrar o total de devs da empresa
    //infos e variaveis
    inteiro clt, pj, estagiarios, devs
    //entrada de dados
    escreva(" quantos estagiarios tem na empresa ? ")
    leia(estagiarios)
    escreva("quantos CLT tem na empresa ? ")
    leia(clt)
    escreva("quantos pj tem na empresa ? ")
    leia(pj)
    
    
    //processamento
    devs = estagiarios + clt + pj
    //saidas
    escreva("total de devs é: ")
    escreva(devs)
    
  }
}
