programa
{
	
	funcao inicio()
	{
		cadeia NomeUusuario
		inteiro senha 
		inteiro contadorTentativas = 0

		faca{
			escreva ("Digite o nome de usuario ")
			leia(NomeUusuario)

			escreva ("Digite a senha ")
			leia(senha)

			se(NomeUusuario == "admin" e senha == 123){
				escreva ("Login realizado com sucesso")
				pare
			}
			senao se(NomeUusuario != "admin" ou senha != 123){
				escreva ("Digite novamente \n")
			}
		contadorTentativas++
		}enquanto (contadorTentativas < 3)
		se (contadorTentativas >= 3){
			escreva ("Sua conta foi bloquada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */