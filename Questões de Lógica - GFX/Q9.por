programa {
	funcao inicio() {
		real n1,n2,n3

escreva("Digite o n�mero 1: ")
leia(n1)
escreva("Digite o n�mero 2: ")
leia(n2)
escreva("Digite o n�mero 3: ")
leia(n3)

se((n1 >= n2) e (n1 >=  n3)){
	escreva("O maior n�mero �: ",n1)
}se((n2 >= n1) e (n2 >= n3)){
	escreva("O maior n�mero �: ", n2)
}
senao se((n3 >= n1) e (n3 >= n2)){
	escreva("O maior n�mero �: ",n3)
}

	}
}
