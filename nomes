#include <stdio.h>
#include <string.h>



//typedef NEW*
typedef struct
{
 char nome[100];
 char telefone[30];
 char endereco[100];
}structPessoa;






//Funcao recebe
structPessoa recebePessoa()
{
	structPessoa p;
	fgets(p.nome,100, stdin);
	fgets(p.telefone,30, stdin);
	fgets(p.endereco,100, stdin);
 	return p;
}






//Funcao Imprime
void impPessoa(structPessoa p)
{
	printf("Nome: %s",p.nome);
	printf("Telefone: %s",p.telefone);
	printf("Endereco: %s",p.endereco);
}






//Funcao Ordena
void ordenar(structPessoa p[],  int t)
{

	int i;

		for(i = 0; i < t; i++)
		{

			if(strcmp(p[i].nome, p[i+1].nome) > 0)
			{
				structPessoa temp;
				strcpy(temp.nome, p[i].nome);
				strcpy(temp.telefone, p[i].telefone);
				strcpy(temp.endereco, p[i].endereco); 
				
				strcpy(p[i].nome, p[i+1].nome);
				strcpy(p[i].telefone, p[i+1].telefone);
				strcpy(p[i].endereco,  p[i+1].telefone); 
				
				strcpy(p[i+1].nome, temp.nome);
				strcpy(p[i+1].telefone, temp.telefone);
				strcpy(p[i+1].telefone, temp.endereco); 
				
			}
				
		}

}








int main(){

	int tam=3, i;
	structPessoa pessoas[tam];


		//RECEBE
		for(i = 0; i < tam; i++)
		{
			pessoas[i] = recebePessoa();

		}

		


			
		//Ordenar
		ordenar(pessoas, tam);


		


		//IMPRIME
		for(i = 0; i<tam; i++)
		{
			impPessoa(pessoas[i]);

		}

return 0;
}
