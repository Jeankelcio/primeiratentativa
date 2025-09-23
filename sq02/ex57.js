let dias
let valorDiaria
let totalBruto, totalLiquido
let desconto10, desconto15, multa=150


dias = Number(prompt("Quantos dia:"))
if(dias <= 5) {
    valorDiaria = 100
}else if(dias <= 10){
    valorDiaria = 90
}else{
    valorDiaria = 80
}



totalBruto = dias * valorDiaria


desconto10 = totalBruto * 10/100
desconto15 = totalBruto * 15/100

totalLiquido = totalBruto - (desconto10 + desconto15) + multa

alert("Numero de dias: " + dias + "\nValor por diaria: R$" + valorDiaria + "\nTotal bruto: R$" + totalBruto + "\nDesconto especial: R$" + desconto10 + "\nDesconto convenio: R$" + desconto15 + "\nMulta: R$" + multa + "\n===========" + "\nTotal a pagar: R$" + totalLiquido)




