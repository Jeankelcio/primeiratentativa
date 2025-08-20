programa {
  funcao inicio() {
    real temperatura
    escreva("digite a temperatura: ")
    leia(temperatura)
     escreva("a temperatura e : ", temperatura , " graus \n" )
     se(temperatura >= 25)
     {
      escreva("esta quente!\n ")
     }
     senao se (temperatura < 15)
     {
      escreva("esta frio!\n")
     }
     senao
     {
      escreva("a temperatura eata ideal!\n")
     }
  
    
  }
}
