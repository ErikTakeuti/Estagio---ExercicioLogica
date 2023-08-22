programa {
	funcao inicio() {
		inteiro q_maxima, q_minima, estoque_a = 1500

escreva("Digite a quantidade máxima: ")
leia(q_maxima)
escreva("Digite a quantidade miníma: ")
leia(q_minima)

real q_media = (q_maxima + q_minima) / 2.0
escreva("A quantidade média é: " ,q_media)

se(estoque_a >= q_media){
	escreva("Compra não pode ser efetuada")
}
senao{
	escreva("Compra pode ser efetuada")
}

	}
}
