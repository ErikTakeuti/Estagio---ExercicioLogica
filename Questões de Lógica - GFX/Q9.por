programa {
	funcao inicio() {
		real n1,n2,n3

escreva("Digite o número 1: ")
leia(n1)
escreva("Digite o número 2: ")
leia(n2)
escreva("Digite o número 3: ")
leia(n3)

se((n1 >= n2) e (n1 >=  n3)){
	escreva("O maior número é: ",n1)
}se((n2 >= n1) e (n2 >= n3)){
	escreva("O maior número é: ", n2)
}
senao se((n3 >= n1) e (n3 >= n2)){
	escreva("O maior número é: ",n3)
}

	}
}
