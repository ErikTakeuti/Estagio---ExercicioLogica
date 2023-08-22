programa {
	funcao inicio() {
		real salario_fixo = 2400.00 , valor_total_vendas

escreva("Digite o seu valor total de vendas: ")
leia(valor_total_vendas)

se(valor_total_vendas <=1500){
	real acres = (salario_fixo * 3)100
	real nx = salario_fixo + acres
	escreva("Novo Salário" ,nx)
}
se(valor_total_vendas>1500){
	real acres2 = (salario_fixo * 3 )100
	real nx = salario_fixo + acres2
	real nx2= (nx * 5)/100
	real n_final = salario_fixo+ nx2
	escreva("Novo salário" ,n_final)
}
	}
}
