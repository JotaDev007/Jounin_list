programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

		real km, custoporlitro, dinheiro

		escreva("Digite o Dinheiro disponível para a compra de Combustível:")
		leia(dinheiro)

		custoporlitro = dinheiro /5
		km = custoporlitro * 20

		escreva("O total de Litros comprados é:\n" + custoporlitro + " LITROS")
		escreva("\nO total de Km que será possível percorrer é de:\n" + km + " KM")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */