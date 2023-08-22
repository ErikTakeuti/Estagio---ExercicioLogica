programa {
	funcao inicio() {
		inteiro semana_1 ,semana_2, semana_3, semana_4,horas_total
real n_salario, sal  = 1000

semana_1
	escreva("Digite sua hora total na semana 1: ")
	leia(semana_1)

semana_2
	escreva("Digite sua hora total na semana 2: ")
	leia(semana_2)

semana_3
	escreva("Digite sua hora total na semana 3: ")
	leia(semana_3)

semana_4
	escreva("Digite sua hora total na semana 4: ")
	leia(semana_4)

horas_total = semana_1 + semana_2 + semana_3 + semana_4

//160 por causa das horas semanais e dias =40*4

se(horas_total != 200 E horas_total>200){
	inteiro amais=horas_total - 200.0
	real acres=(sal*4.0)/100) * amais
	n_salario=acres+sal

	escreva("Horas Trabalhadas: " ,horas_total)
	escreva("As horas extras foi: " ,amais)
	escreva("Salário Antigo: " ,sal) 
              escreva("Salário Atual: ",n_salario)

}senaose(horas_total==200.0){
	escreva("Sem aumento por não ter horas extras")
}senaose(horas_total<200.0){
	escreva("Sem aumento na hora extra e sem horas necessárias")
}
	}
}
