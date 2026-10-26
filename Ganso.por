programa {
  funcao inicio() {
real gastos, venda_ingressos, venda_itens, lucro, lucrop


escreva("valor dos gastos: R$")
leia(gastos)
escreva("valor da venda de ingressos: R$")
leia(venda_ingressos)
escreva("valor da venda de itens: R$")
leia(venda_itens)
lucro = venda_ingressos + venda_itens - gastos
lucrop = (lucro/gastos) *100


escreva("Lucro de hoje: R$", lucro)
escreva("\n sua porcentagem de lucro é:?",lucrop, "%") 
  }
}
