programa {
	funcao inicio() {
		real sala_a,ns1,nss1,ns2,nss2,ns3,nss3,ns4,nss4

escreva("Digite o seu salário atual")
leia(sala_a)

se(sala_a <= 280.0){
   ns1 = (sala_a * 20.0) / 100.0
   nss1 = sala_a + ns1
   escreva("Valor  do salário antigo: ",sala_a)
   escreva("O percentual aumentado foi 20%")
   escreva("Valor do aumento: ",ns1)
   escreva("O novo salário é: ",nss1)
}
se((sala_a > 280.0) e (sala_a < 700.0)){
   ns2 = (sala_a * 15.0) / 100.0
   nss2 = sala_a + ns2
   escreva("Valor  do salário antigo: ",sala_a)
   escreva("O percentual aumentado foi 15%")
   escreva("Valor do aumento: ",ns2)
   escreva("O novo salário é: ",nss2)
}
se((sala_a >= 700.0) e (sala_a <1500.0)){
   ns3 = (sala_a * 10.0) / 100.0
   nss3 = sala_a + ns3
   escreva("Valor  do salário antigo: ",sala_a)
   escreva("O percentual aumentado foi 10%")
   escreva("Valor do aumento: ",ns3)
   escreva("O novo salário é: ",nss3)
}
se(sala_a >= 1500.0){
   ns4 = (sala_a * 5.0) / 100.0
   nss4 = sala_a + ns4
   escreva("Valor  do salário antigo: ",sala_a)
   escreva("O percentual aumentado foi 5%")
   escreva("Valor do aumento: ",ns4)
   escreva("O novo salário é: ",nss4)
}
	}
}
