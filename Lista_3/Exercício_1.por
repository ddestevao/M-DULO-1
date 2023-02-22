programa
{
	
	funcao inicio()
	{
			
			escreva("digite sua jogada jogador1 ")

		cadeia jogador1
		leia(jogador1)

			escreva("digite sua jogada jogador2 ")
			
		cadeia jogador2
		leia(jogador2)
		
		cadeia pedra
		cadeia tesoura 
		cadeia papel

		se(jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva("jogador1 venceu")
		}
		senao se(jogador1 == "tesoura" e jogador2 == "pedra"){
				
			escreva("jogador2 venceu")
		}
		senao se(jogador1 == "papel" e jogador2 == "pedra"){
				
			escreva("jogador1 venceu")
		}
		senao se(jogador1 == "pedra" e jogador2 == "papel"){
				
			escreva("jogador2 venceu")
		}
		senao se(jogador1 == "tesoura" e jogador2 == "papel"){	
					
			escreva("jogador1 venceu")
			
		}
		senao se(jogador1 == "papel" e jogador2 == "tesoura"){
				
			escreva("jogador2 venceu")
		}
		senao{
			escreva("empatou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */