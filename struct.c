#include <stdio.h>


struct Cachorro
{
	char nome[30];
	int idade;
	char raca[30];
};





int main()
{
	
	struct Cachorro pity;


	// RECEBE DADDOS
	printf("Nome dog ?");
	fgets(pity.nome,30,stdin);
	printf("Idade do dog ?");
	scanf("%i",&pity.idade);
	getchar();//Limpa buffer	
	printf("Rassa do dog ?");
	fgets(pity.raca,30,stdin);	


	
	printf("\n\n\n");
	printf("Nome  :%s\n",pity.nome);
        printf("Idade :%i\n",pity.idade);
        printf("Rassa :%s\n",pity.raca);



return 0;

}
