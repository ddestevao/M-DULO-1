programa
{
	
	funcao inicio()
	{
		inteiro idade1
		escreva("Digite a idade: " + "\n")
		leia(idade1)
		inteiro idade2
		escreva("Digite a idade: " + "\n")
		leia(idade2)
		inteiro idade3
		escreva("Digite a idade: " + "\n")
		leia(idade3)
		inteiro contador = 0


		enquanto(contador < 3){
		
	
			 se(idade1 > idade2 e idade1 > idade3){
			 escreva("A maior idade é: " + idade1)
			 
			 pare
			 
			 }
			 senao se(idade2 > idade1 e idade2 > idade3){
			 escreva("A maior idade é: " + idade2)
			 
			 pare
			 
			 }
			 senao se(idade3 > idade1 e idade3 > idade2){
			 escreva("A maior idade é: " + idade3)
			 
			 pare
			 
			 }
			 senao{
			 	escreva("As idades são iguais")

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
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */