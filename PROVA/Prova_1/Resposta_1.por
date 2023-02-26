programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real cateto1 = 6.0
		real cateto2 = 8.0
		real Hipotenusa = cateto1 + cateto2


		Hipotenusa = Matematica.potencia(cateto1, 2.0) + Matematica.potencia(cateto2, 2.0)
				escreva("Resultado é: " + Matematica.raiz(Hipotenusa, 2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */