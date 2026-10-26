programa {
  funcao inicio() {
    //entendimento do poblema
    //calcular o lucro que a dona bate teve no dia 
    //infos e variaveis
    real bruto, presentes, premiacoes, comisoes
    real lucro
    //entrada de dados
    escreva("digite o valor bruto de hoje: R$")
    leia(bruto)
    escreva("digite o valor dos presentes: R$")
    leia(presentes)
    escreva("digite o valor das premiacoes: R$")
    leia(premiacoes)
    escreva("digite o valor das comisoes: R$")
    leia(comisoes)
    //processamento
    lucro = bruto - (presentes + premiacoes + comisoes)
    //saida
     escreva("Lucro de hoje:" , + lucro)

  }
}
