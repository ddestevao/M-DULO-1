programa
{
	
	funcao inicio()
	{
		inteiro numeroDeItens
		real preco
		inteiro contador = 0
		real somatorioPreco = 0.0

		escreva("Quantos itens foram comprados na loja: ")
		leia(numeroDeItens)

		enquanto(contador < numeroDeItens){
			escreva("DIGITE O PREÇO DO ITEN: ")
			leia(preco)
			
			somatorioPreco = somatorioPreco + preco
			contador++
			
		}
			se(somatorioPreco >= 90){
			escreva("Parabens! Você ganhou um frete grátis no valor: " + somatorioPreco)

		}
			senao{
			escreva("A compra não possui frete gratis...")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */