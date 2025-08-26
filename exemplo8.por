programa {
  funcao inicio() {
  real  cor1,cor2,cor3,cor4,cor5,totalDia,salarioMes
  inteiro diasTrabalho
  diasTrabalho = 20
  escreva("digite o valor da primeira corrida :")
  leia(cor1)
  cor1 = cor1 *0 .75
  escreva("digite o valor da segunda corrida :")
  leia(cor2)
  cor2 = cor2 * 0.75
  escreva("digite o valor da terceira corrida :")
  leia(cor3)
  cor3 = cor3 * 0.75
  escreva("digite o valor da quarta corrida :")
  leia(cor4)
  cor4 = cor4 * 0.75
  escreva("digite o valor da quinta corrida :")
  leia(cor5)
  cor5 = cor5 * 0.75
  totalDia= cor1+cor2+cor3+cor4+cor5
  salarioMes = totalDia * diasTrabalho
  escreva("mano Juca ganhou hoje : R$ " , totalDia)
  escreva("Estimativa do salario do mes : R$ ", salarioMes)
  

    
  }
}
