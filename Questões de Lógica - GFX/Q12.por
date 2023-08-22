programa {
	funcao inicio() {
		real vh , qh , sb

escreva("Escreva quanto vale a sua hora: ")
leia(vh)
escreva("Escreva quantas horas trabalhou: ")
leia(qh)

sb = vh * qh

real inss = (sb * 10.0) / 100.0
real fgts = (sb * 11.0) /100.0

se(sb <= 900.0){
real t_desc1 = inss
real sala_liqui1 = sb - t_desc1

escreva("Seu salário bruto: ", sb)
escreva("Seu IR, não possui por conta do valor")
escreva("Seu INSS: ",inss)
escreva("Seu FGTS: ",fgts)
escreva("Seu desconto total: ",t_desc1)
escreva("Seu salário líquido",sala_liqui1)
}

senao se(sb <= 1500.0){
real ir = (sb * 5) / 100
real t_desc2 = inss + ir
real sala_liqui2 = sb - t_desc2

escreva("Seu salário bruto: ", sb)
escreva("Seu IR: ",ir)
escreva("Seu INSS: ",inss)
escreva("Seu FGTS: ",fgts)
escreva("Seu desconto total: ",t_desc2)
escreva("Seu salário líquido",sala_liqui2)
}

senao se(sb <= 2500.0){
real ir2 = (sb * 10) / 100
real t_desc3 = inss + ir2
real sala_liqui3 = sb - t_desc3

escreva("Seu salário bruto: ", sb)
escreva("Seu IR: ",ir2)
escreva("Seu INSS: ",inss)
escreva("Seu FGTS: ",fgts)
escreva("Seu desconto total: ",t_desc3)
escreva("Seu salário líquido",sala_liqui3)
}

senao se(sb > 2500.0){
real ir3 = (sb * 20) / 100
real t_desc4 = inss +  ir3
real sala_liqui4 = sb - t_desc4

escreva("Seu salário bruto: ", sb)
escreva("Seu IR: ",ir3)
escreva("Seu INSS: ",inss)
escreva("Seu FGTS: ",fgts)
escreva("Seu desconto total: ",t_desc4)
escreva("Seu salário líquido",sala_liqui4)
}


	}
}
