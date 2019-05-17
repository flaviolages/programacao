//Aula: 9 - Exercici 1
//Data: 16/05/19
//Nome: Flavio Lages Jr


programa
{
	funcao inicio()
	{
		inteiro a, res, s

		//Recebe primeiro numero
		escreva("Digite primeiro numero: ")
		leia(a)


		//Para usar o modulo %"resto" as variaveis tem de ser INTEIRAS 
		res = a % 2


		//Compara se variavel res é igual a zero ou não
		se(res==0)
		{
			escreva("Numero par")
		}
		senao
		{
			escreva("Numero impar")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */