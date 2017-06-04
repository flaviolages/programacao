#include <stdio.h>
#include <stdlib.h>
#include <string.h>



//    Flávio Lages - meflaviolages@gmail.com
//    gcc compiler
//    Linux - Debina 8.2



int main(){

  // INTRODUCAO
  printf("\n");
  printf("\n############# Lista de exercicios 3 #############\n");
  printf("\n\nQual exercicio gostaria de ver em funcionamento ? \n\n");
  printf("    [1] - [2] - [3] - [4] - [5] - [6] - [7]\n\n\n\n");
  int exercicio = 0;
  scanf("%d", &exercicio);










// EXERCICIO 1
 if(exercicio == 1){
   printf("\n\n\n\n\nExercicio 1\n\n");
   char a,b,c,d,e;
   int ra,rb,rc,rd,re, cl;
   printf("\n\nResponda as perguntas com s para sim, n para nao.\n\n");


   //Perguntas
   printf("\nTelefonou para vitima ? ");
   scanf(" %c",&a); // <- entenda o motivo do espaço no read-me
    if(a == 's' || a == 'S'){
      ra = 10;
      }else{
        if(a == 'n' || a == 'N'){
          ra = 5;
        }else{
          ra = 1;
        }
      }


    printf("\nEsteve no local do crime ? ");
    scanf(" %c",&b);
    if(b == 's' || b == 'S'){
      rb = 10;
    }else{
      if(b == 'n' || b == 'N'){
        rb = 5;
      }else{
        rb = 1;
      }
    }


      printf("\nMora perto da vitima ? ");
      scanf(" %c",&c);
      if(c == 's' || c == 'S'){
        rc = 10;
      }else{
        if(c == 'n' || c == 'N'){
          rc = 5;
        }else{
          rc = 1;
        }
      }

        printf("\nDevia para vitima ? ");
        scanf(" %c",&d);
        if(d == 's' || d == 'S'){
          rd = 10;
        }else{
          if(d == 'n' || d == 'N'){
            rd = 5;
          }else{
            rd = 1;
          }
        }

          printf("\nJa trabalhou com a vitima ? ");
          scanf(" %c",&e);
          if(e == 's' || e == 'S'){
            re = 10;
          }else{
            if(e == 'n' || e == 'N'){
              re = 5;
            }else{
              re = 1;
            }
          }


          cl = ra + rb + rc + rd + re;
          if(cl == 25 || cl == 30){
            printf("\n\n\n\n\n     Obrigado(a) por responder, voce esta livre para sair! \n\n\n\n\n");
          }else if(cl == 35){
            printf("\n\n\n\n\n     Hum... Me parece uma pessoal suspeita! \n\n\n\n\n");
          }else if(cl == 40 || cl == 45){
            printf("\n\n\n\n\n    Pelo amor de DEUS, ta na hora de revelar os detalhes. Voce e uma pessoa considerada Cumplice \n\n\n\n");
          }else if(cl == 50){
            printf("\n\n\n\n Voce esta preso!!! \n\n\n\n");
          }else{
            printf("\n\n\n So pode estar de brincadeira ne ? Responda direito ;x \n\n\n\n");
          }
          printf("%d %d %d %d %d\n",ra, rb,rc,rd,re);










   // EXERCICIO 2
    }else if(exercicio == 2){

       char consoantes[] = {'B','b','C','c','D','d','F','f','G','g','J','j','K','k','L','l','M','m','N','n','P','p','Q','q','R','r','S','s','T','t','V','v','W','w','X','x','Z','z'};
       char caracteres[10];
       printf("\n\n");


       int for2 = 0 ;
       for(for2; for2 < 10; for2++){

         printf("Digite o caracter %d ", for2);
         scanf(" %c", &caracteres[for2]);

       }

       printf("\n\n");
       int for2_1 = 0;
       for(for2_1; for2_1 < 10; for2_1++){
         printf("%c", caracteres[for2_1]);
       }

      printf("\n\n");
      int for2_2 = 0;
      int nConsoantes = 0;

      for(for2_2; for2_2 < 10; for2_2++){

        int for2_3 = 0;
        for(for2_3; for2_3 < 41; for2_3++){
          if(caracteres[for2_2] == consoantes[for2_3]){
            nConsoantes++;
          }//end if
        }//end segundo for

      }//end primeiro for

printf("%d consoantes\n", nConsoantes);










       // EXERCICIO 3
        }else if(exercicio == 3){
          printf("\n\n\n\n");

          float alunos_notas[10][4] = {0};
          float mediaAlunos[10];

          int forAlunos = 0;
            for(forAlunos; forAlunos < 10; forAlunos++){ //Passa pelos alunos
              printf("\n\nAluno %i\n", forAlunos);


                int forNotas = 0;
                float media = 0;
                  for(forNotas; forNotas < 4; forNotas++){
                    printf("Digite nota %i : ", forNotas);
                    scanf(" %f",&alunos_notas[forAlunos][forNotas]);

                    media += alunos_notas[forAlunos][forNotas];

                  }

                mediaAlunos[forAlunos] = (media/4);
                printf("%f\n", media/4 );


              printf("\n");

            }//End forAlunos

            printf("\n\nAlunos com media maior que 7.0\n\n");
            int forMedia = 0;
              for(forMedia; forMedia < 10; forMedia++){

                int m7 = 7;
                  if(mediaAlunos[forMedia] >= m7){
                    printf("\nAluno %i media = %f", forMedia ,mediaAlunos[forMedia]);
                  }

              }





           // EXERCICIO 4
            }else if(exercicio == 4){
               printf("\n Exercicio 4 nao esta pronto ainda ;(\n\n\n\n");



               // EXERCICIO 5
                }else if(exercicio == 5){
                   printf("\n Exercicio 5 nao esta pronto ainda ;(\n\n\n\n");



                   // EXERCICIO 6
                    }else if(exercicio == 6){
                       printf("\n Exercicio 6 nao esta pronto ainda ;(\n\n\n\n");




                       // EXERCICIO 7
                        }else if(exercicio == 7){
                           printf("\n Exercicio 7 nao esta pronto ainda ;(\n\n\n\n");





            // SEM ESCOLHA
          }else if(exercicio == 0 || exercicio > 7){
             printf("\n Foi mal, sem escolha o programa fecha ;( \n\n\n\n");
            }





  printf("\n");
  // para Microsoft -> system("pause");
  return 0;
}
