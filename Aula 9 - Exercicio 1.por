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


		//Compara se variavel res � igual a zero ou n�o
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */