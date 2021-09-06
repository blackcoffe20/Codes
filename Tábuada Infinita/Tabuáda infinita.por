programa
{
	
	funcao inicio()
	{
		inteiro s1,s2,resultado,limite
		
		s2 = 0
		
		escreva ("Escolha qual tabuáda você quer multipliar:" + "\n" + "---> ")
		leia (s1)

		escreva ("Escolha até que número (limite) você quer multiplicar:" + "\n" + "--->")
		leia (limite)

		

		faca {
			resultado = s1*s2
			escreva ("\n" + s1 + " X " + s2 + " = " + resultado)
			s2 ++
		}enquanto (s2<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */