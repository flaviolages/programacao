//Aula: 9 - Exercici 4 - Nota semestral
//Data: 16/05/19
//Nome: Flavio Lages Jr


programa
{
	funcao inicio()
	{
		
		real nA1, nT1, nE1, nA2, nT2, nE2, n1, n2, sub, nFinal

		
		//Notas Primeiro bimestre
		escreva("Nota Avaliacao Bimestre 1: ")
		leia(nA1)
		escreva("Nota Trabalho Bimestre 1: ")
		leia(nT1)
		escreva("Nota Exercicios Bimestre 1: ")
		leia(nE1)

		//Notas Segundo bimestre
		escreva("Nota Avaliacao Bimestre 2: ")
		leia(nA2)
		escreva("Nota Trabalho Bimestre 2: ")
		leia(nT2)
		escreva("Nota Exercicios Bimestre 2: ")
		leia(nE2)

		//Nota prova substitutiva
		escreva("Nota Sub: ")
		leia(sub)

	
		//Verifica qual avaliação tem menor nota
		se(nA1 < nA2){
			nA1 = sub
		}
		se(nA1 > nA2){
			nA2 = sub
		}

				
		//Calculo nota semestral
		n1 = (nA1 + nT1 + nE1) / 3
		n2 = (nA2 + nT2 + nE2) / 3	
		
		nFinal = n1 + n2 / 2
		
		escreva("Nota Semestral: ",nFinal)
			
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */