programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome = "*******"

		inteiro tamanhoNome = Texto.numero_caracteres(nome)

		para(inteiro indiceExterno = 0; indiceExterno < tamanhoNome; indiceExterno++){
			para(inteiro indiceInterno = 0; indiceInterno <= indiceExterno; indiceInterno++){
				escreva(Texto.obter_caracter(nome, indiceInterno))
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */