programa {
  funcao inicio() {
    real defesa,dano,ataque
    escreva("informe sua defesa! ")
    leia(defesa)
    escreva("informe o ataque do monstro! ")
    leia(ataque)
    se(ataque<defesa){
      dano=0
    }senao{
  dano=defesa-ataque
   }
   escreva("o dano recebido foi ",dano)
  }
}
