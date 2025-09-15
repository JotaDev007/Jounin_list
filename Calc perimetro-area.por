programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		real raio, perimetro, area

		escreva("Digite o Raio do Círculo:")
		leia(raio)

		perimetro = 2 * Matematica.PI * raio
		area = Matematica.PI * (raio * raio)

		escreva("Os valores do perímetro e da área respectivamente são:\n")
		escreva("\nPERÍMETRO \n" + perimetro)
		escreva("\nÁREA \n" + area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */