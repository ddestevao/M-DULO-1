programa
{
	
	funcao inicio()
	{
		cadeia rotinaJoselito = "Joselito"
		cadeia rotinaFilomena = "Filomena"
		cadeia rotina
		leia (rotina)

		se(rotina == "Filomena")
		{
			escreva ("A rotina de Filomena: "
			+"\n1. Escola das 07h às 12h"
			+"\n2. Almoço das 12h as 13h"
			+"\n3. Futebol das 14 as 16h"
			+"\n4. Dever de casa das 16h as 18")
		}
		senao se (rotina == "Joselito")
		{
			escreva ("A rotina de Joselito: "
			+"\n1. Escola das 07 às 12:30h"
			+"\n2. Almoço das 13h as 14h"
			+"\n3. Natação das 14h as 16h"
			+"\n4. Reforço escolar das 16h as 19h")
		}
		senao
		{
			escreva ("Criança não reconhecida") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */