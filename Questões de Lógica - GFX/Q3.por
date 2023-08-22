programa {
	funcao inicio() {
		real conta_cliente, saldo, debito,credito

escreva("Digite a sua conta de cliente: ")
leia("conta_cliente")
escreva("Digite o seu saldo: ")
leia("saldo")
escreva("Digite o seu débito: ")
leia("debito")
escreva("Digite o seu crédito: ")
leia("credito")

real saldo_a = saldo - debito + credito
escreva("Seu saldo atual é: ")

se(saldo_a >0){
	escreva("Saldo Positivo")
}
senao{
	escreva("Saldo Negativo")
}

	}
}
