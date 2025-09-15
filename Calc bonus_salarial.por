programa
{
	
	funcao inicio()
	{	
		inteiro tempo_de_empresa
		real bonus, salario

		escreva("Digite o valor do seu salário:")
		leia(salario)

		escreva("Digite a quantos anos você trabalha nesta empresa:")
		leia(tempo_de_empresa)

		se (tempo_de_empresa >= 5)
		{
			bonus = salario + (20.00 / 100 * salario)
			escreva("Seu salário ficou em: R$ " + bonus)
		}
		senao
		{
			bonus = salario + (10.00 / 100 * salario)
			escreva("Seu salário ficou em: R$ " + bonus)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */