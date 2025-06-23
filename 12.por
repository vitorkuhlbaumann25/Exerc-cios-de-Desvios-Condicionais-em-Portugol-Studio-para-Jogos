programa {
  funcao inicio() {
    inteiro vida, pocao, cura
    escreva("informe a quantidade de vida? ")
    leia(vida)
    escreva("informe quanto a poçao cura: ")
    leia(pocao)
    se (vida+pocao>=100){
    escreva("vida maxima ")
    cura=vida+pocao
    }senao
    escreva("sua vida atual é: ", cura)
  }
}
