programa {
	funcao inicio() {
		real n1,n2,media

escreva("Digite a nota parcial 1: ")
leia(n1)
escreva("Digite a nota parcial 2: ")
leia(n2)

media = (n1 + n2) /2.0

se(media >= 7.0){
	escreva("Voc� foi aprovado" , media)
} 
se(media == 10.0){
	escreva("Voc� foi aprovado com distin��o" , media)
}
senao{
	escreva("Voc� foi reprovado", media)
}
	}
}
