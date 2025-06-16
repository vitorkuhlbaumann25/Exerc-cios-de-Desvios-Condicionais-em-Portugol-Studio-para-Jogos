programa {
  funcao inicio() {
    cadeia resposta
    escreva("escolha entre esquerda e direita!! ")
    leia(resposta)
    se(resposta=="esquerda"){
    escreva("voce encontrou um tesouro!")
    }senao se(resposta=="direita"){
      escreva("Você caiu em uma armadilha!")
    }senao
    escreva("Escolha inválida. Tente novamente.")
  }
}
