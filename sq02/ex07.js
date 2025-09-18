let nota1
let nota2

nota1 = Number(prompt("Digite a primeira nota:"))


nota2 = Number(prompt("Digite a segunda nota:"))


 let media = (nota1 + nota2) / 2;
alert("A media é:" + media)

if(media >= 7){
    alert("aprovado")

}else{
    alert("reprovado")
}