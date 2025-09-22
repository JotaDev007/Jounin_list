programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real preco_pao , total_pagar, arredondado
		inteiro x

		escreva("PADARIA DO MANOEL\n")
		escreva("DIGITE O VALOR ATUAL DA UNIDADE DE PÃO:\n")
		leia(preco_pao)
		para(x = 1 ; x <= 50 ; x++){
			total_pagar = preco_pao * x
			arredondado = Matematica.arredondar(total_pagar, 2)
			escreva(x + " - R$" + arredondado +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */