programa {
  inclua biblioteca Util --> u
  funcao inicio() { 
    inteiro valor_sorteado, chute
    valor_sorteado = u.sorteia(1, 10)
    escreva("Chute um numero entre 1 e 10: ")
    leia(chute) 
    se(chute == valor_sorteado){
      escreva("Acertou!")
    }senao{
      escreva("Ler com voz do Faustão: Errouuii!")
      escreva("\n Numero era: " + valor_sorteado)
      
  }
}

  }
