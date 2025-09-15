programa
{
	
	funcao inicio()
	{

		real salario_total, salario_liquido, inss, imposto_renda, imposto_sindicato, valor_hora, horas_trabalhadas
		

		escreva("Digite o Valor da sua Hora trabalhada:")
		leia(valor_hora)

		escreva("Digite quantas horas foram trabalhadas no mês:")
		leia(horas_trabalhadas)

		salario_total = valor_hora * horas_trabalhadas

		imposto_renda = 11.00 / 100.00 * salario_total
		imposto_sindicato = 5.00 / 100.00 * salario_total
		inss = 8.00 / 100 * salario_total

		salario_liquido = salario_total - imposto_renda - inss - imposto_sindicato
		 
		escreva("SALARIO BRUTO: R$ " + salario_total + "\nIMPOSTO DE RENDA: R$ " + imposto_renda + "\nINSS: R$ " + inss + "\nIMPOSTO SINDICAL: R$ " + imposto_sindicato + "\nSALÁRIO LIQUIDO: R$ " + salario_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */