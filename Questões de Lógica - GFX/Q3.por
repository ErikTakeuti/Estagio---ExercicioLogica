programa {
	funcao inicio() {
		real conta_cliente, saldo, debito,credito

escreva("Digite a sua conta de cliente: ")
leia("conta_cliente")
escreva("Digite o seu saldo: ")
leia("saldo")
escreva("Digite o seu d�bito: ")
leia("debito")
escreva("Digite o seu cr�dito: ")
leia("credito")

real saldo_a = saldo - debito + credito
escreva("Seu saldo atual �: ")

se(saldo_a >0){
	escreva("Saldo Positivo")
}
senao{
	escreva("Saldo Negativo")
}

	}
}
