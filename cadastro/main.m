#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    char sexo; //variavel para apenas um caractere
    
    printf("Digite a letra do sexo: ");
    fflush(stdin); //limpa a fazer do teclado
    
    sexo = getchar(); //le um caractere
    
    if(sexo == 'M' || sexo == 'm'){
        printf("Masculino");
    }
    else if(sexo == 'F' || sexo == 'f'){
        printf("Feminino");
    }
    else{
        printf("Indefinido");
    }
    
    puts("\n\n");
    
    return 0;
}
