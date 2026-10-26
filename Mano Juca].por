programa {
  funcao inicio() {
    inteiro aluguel, agua, luz, internet, gasolina, streaming, telefone, outro, salario, gastos, sobra
    escreva("quanto ele recebe?")
    leia(salario)
    escreva("qual valor do seu aluguel?")
    leia(aluguel)
    escreva("qual o valor da sua conta de agua? ")
    leia(agua)
    escreva("qual o valor da sua conta de luz?")
    leia(luz)
    escreva("qual o valor da sua internet?")
    leia(internet)
    escreva("qual o valor da gasolina?")
    leia(gasolina)
    escreva("qual o valor da sua streaming?")
    leia(streaming)
    escreva("qual a conta do seu telefone")
    leia(telefone)
    escreva("oc gasta com alguma outra coisa?")
    leia(outro)
     
     gastos = aluguel + agua + luz + internet + gasolina + streaming + telefone + outro
     sobra = salario - gastos
     escreva("Senhor juca está sobrando para p senhor depois dos gastos: R$", sobra)
    
    
  }
}
