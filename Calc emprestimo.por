programa
{
	
	funcao inicio()
	{
		real valor_emprestimo, salario_solicitante, valor_parcelas
		inteiro qnt_parcelas

		escreva("Digite o valor do emprestimo desejado:")
		leia(valor_emprestimo)

		escreva("Digite a quantidade de parcelas desejada:")
		leia(qnt_parcelas)

		escreva("Digite o seu salário:")
		leia(salario_solicitante)

		valor_parcelas = valor_emprestimo / qnt_parcelas

		se (valor_parcelas > 0.3 * salario_solicitante)
		{
			escreva("EMPRESTIMO RECUSADO! O valor da Parcela supera o permitido para essa faixa salarial.")
		}
		senao
		{
			escreva("EMPRESTIMO APROVADO! Segue Informações:\nVALOR DO EMPRESTIMO: R$ " + valor_emprestimo + "\nNÚMERO DE PARCELAS: " + qnt_parcelas + "\nVALOR DAS PARCELAS: R$ " + valor_parcelas)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */