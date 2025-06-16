programa {
  funcao inicio() {
   inteiro mana, hablidade, conta
   escreva("qual sua quantidade de mana? ") 
   leia(mana) 
   escreva("qual e o custo de mana? ")
   leia(hablidade)
   conta=mana-hablidade
   se(mana>hablidade){
    escreva("Habilidade ativada! Mana restante: ",conta)
   }senao
   escreva("Mana insuficiente para usar a habilidade")
  }
}
