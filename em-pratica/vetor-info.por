programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		cadeia cidade[3]
		cadeia numero[3]
		inteiro contador = 0

		nome[0] = "João"
		nome[1] = "Maria"
		nome[2] = "Ana"

		cidade[0] = "São Paulo"
		cidade[1] = "Ribeirão Preto"
		cidade[2] = "Rio de Janeiro"

		numero[0] = "(11)9999-9999"
		numero[1] = "(16)9999-9999"
		numero[2] = "(21)9999-9999"

		faca{

			escreva("Nome: " + nome[contador] + "\t\t" + "Cidade: " + cidade[contador] + "\t\t" + "Número: " + numero[contador] + "\n")
			contador++
			
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */