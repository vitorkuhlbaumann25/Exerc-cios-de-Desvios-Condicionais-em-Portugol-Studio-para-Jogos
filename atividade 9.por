programa {
  funcao inicio() {
    cadeia classe, mago, guerreiro, ladrao
    escreva("informe qual sua classe? ")
    leia(classe)
    se (classe=="mago"){
      escreva("nessa classe voce pode usar poderes e sumonar esqueletos ")
    }senao se (classe=="guerreiro"){
      escreva("nessa classe voce tem mais vida e mais dano porem voce so tem ataque corpo a corpo ")
    }senao se(classe=="ladrao"){
      escreva("nessa classe vc tem a hablidade de roubar outros jogadores e tem um combate mais secreto ")
    }senao escreva("classe nao encontrada!! ")
  }
}
