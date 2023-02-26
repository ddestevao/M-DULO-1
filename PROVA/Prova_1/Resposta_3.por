programa
{
	
	funcao inicio()
	{
		escreva("Digite o período do dia:" + "\n")

		
		cadeia matutino = "manha"
		cadeia vespertino = "tarde"
		cadeia noturno = "noite"
		cadeia Periodo
		leia(Periodo)

		se(Periodo == "manha"){
		escreva("Remédio A")
		
		}
		senao se(Periodo == "tarde"){
		escreva("Remédio B")
		
		}
		senao se(Periodo == "noite"){
		escreva("Remédio C")
		
		}
		senao{
			escreva("DADOS INVALIDOS")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */