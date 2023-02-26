programa
{
	
	funcao inicio()
	{
		real numero = 0.0
		inteiro contador = 0
		real somatorioNumero = 0.0
		
		enquanto(contador > -1 ){
			escreva("digite um numero: ")
			leia(numero)

			somatorioNumero = somatorioNumero + numero
			contador++

			real media = somatorioNumero/(contador-4) 
	
			se(numero <= 0){
			escreva("O somatorio dos valores lidos é: " + somatorioNumero + "\n" + "A média dos valores lidos é: " + media + "\n" + "O total de valores lido foi: "+ (contador -4))
			
			pare
			}
			
			contador++
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */