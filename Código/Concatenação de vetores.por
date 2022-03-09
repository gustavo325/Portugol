programa
{
	
	funcao inicio()
	{
		cadeia nomes[] = {"Felipe", "Jose", "Maria", "Julia", "Joaquim"} 
		real altura[] = {1.50, 1.82, 1.90, 1.33, 2.10}

		escreva("----------------------" + "\n" + "\t" + "TABELA" + "\n" + "----------------------" + "\n") 

		para (inteiro indice = 0; indice<=4;indice++) {
			escreva(nomes[indice] + "\t\t" + altura[indice] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */