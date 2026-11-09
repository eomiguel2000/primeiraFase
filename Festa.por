programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("Sua idade: ")
    leia(idade)
    escreva("Seu nome")
    leia(nome)

    se(idade < 18){
      escreva("Voce é menor, pode entrar.")

      se(idade >= 18){
      }
      escreva("voce não é de menor, não pode entrar.")
      escreva("\nEncontre um, menor responsável.")
    }
    se (nome == "Jeferson"){
      escreva("\nVoce pode entrar escondido...")
    }
    se(nome != "Jeferson"){
      escreva("\nVoce não deveria estar aqui...")
    }
    se(idade > 30){
      escreva("Aqui não pode, mais tem um jogo de bingo ao lado...")
    }
    se(idade <= 25){
      escreva(" Se vc estiver com bebida, pode entrar")
    }
    se(idade == 30){
      escreva("\nVoce pode criar uma banda")
    }senao 
    escreva("\nVolte semana que vem")
  }
}
