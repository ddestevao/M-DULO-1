programa
{
	
	funcao inicio()
	{
		cadeia Usuario = "adm"
		inteiro Senha = 123

		escreva("Por favor, informe o Usuário: ")
		leia(Usuario)

		escreva("Digite agora, sua Senha de acesso: ")
		leia(Senha)

		se(Usuario == "adm" e Senha == 123){
		escreva("Login Realizado com Sucesso")
		
		}
		senao{
			escreva("Falha no login")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */