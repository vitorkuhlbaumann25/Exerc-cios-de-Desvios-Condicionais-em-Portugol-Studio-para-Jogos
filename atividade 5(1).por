programa {
  funcao inicio() {
    real jogador, inimigo
    escreva("informe quantos pontos voce tem! ")
    leia(jogador)
    escreva("informe quantos pontos o inimigo tem! ")
    leia(inimigo)
    se(jogador>inimigo){
      escreva("voce ganhou! ")
    }senao
    escreva("voce perdeu")
  }
}
