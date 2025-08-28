programa {
  funcao inicio() {
    inteiro valor_original, valor, notas100, notas50, notas20, notas10, notas5, notas2, notas1
    escreva("Digite o valor em reais: ") 
    leia(valor_original)

    valor=valor_original

     notas100=valor/100 //5
    valor=valor%100     //76

    notas50=valor/50    //1
    valor=valor%50      //26

    notas20=valor/20    //1
    valor=valor%20      //6

    notas10=valor/10    //0
    valor=valor%10      //6

    notas5=valor/5      //1
    valor=valor%5       //1

    notas2=valor/2      //0
    valor=valor%2       //1

    notas1=valor
   // escreva("valor: R$ ",valor) 
   escreva("\nnotas R$: " + notas100)
   escreva("\nnotas R$: " + notas50)
   escreva("\nnotas R$: " + notas20)
   escreva("\nnotas R$: " + notas10)
   escreva("\nnotas R$: " + notas5)
   escreva("\nnotas R$: " + notas2)
   escreva("\nnotas R$: " + notas1)
    

    
  }
}
