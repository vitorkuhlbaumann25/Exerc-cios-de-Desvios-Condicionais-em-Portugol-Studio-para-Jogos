programa {
  funcao inicio() {
    real nivel
    escreva("informe qual seu nivel! ")
    leia(nivel)
    se(nivel<=10){
      escreva("novato")
    }senao se(nivel<=20){
      escreva("aventureiro")
    }senao se(nivel<=30){
      escreva("veterano")
    }senao{
    nivel>30
    escreva("lenda")}
  }
}
