programa {
  funcao inicio() {
    //entendimento dpo poblema
    //calcular o valor do frete com a formula apresentada
    //infos e variaveis
  real distancia, peso, volume
  real frete
    //entrada de dados
     escreva ("digite qual é o peso:?")
     leia(peso)
     escreva("digite qual é o volume:?")
     leia(volume)
     escreva("digite qual é a distancia:?")
     leia(distancia)
    //processamento
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)

    //saida
    escreva("valor do frete: R$" + frete)
    
  }
}
