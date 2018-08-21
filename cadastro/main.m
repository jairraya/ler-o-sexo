#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    char sexo; //variavel para apenas um caractere
    char nome[10]; //declaracao de string em C
    printf("Digite o nome da pessoa: ");
    //fflush(stdin); //limpa a fazer do teclado
    //gets (nome); //le uma string
    fgets(nome, 10, stdin);
    
    printf("digite o sexo da pessoa: ");
    fflush(stdin); //limpa a fazer do teclado
    sexo = getchar(); //le um caractere
    printf("Nome = %s, Sexo = %c\n", nome, sexo);
}
