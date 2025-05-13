//Escrito por @midori12 on beReal!

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char final[128];
    char operation[128];
    int numberOne, numberTwo;
    for(;;)
    {
        system("clear");
        printf("Insira o calculo (ex: 1 + 1)\n");
        printf("> ");
        scanf("%d %s %d", &numberOne, operation, &numberTwo);
        system("clear");
        if(strcmp(operation, "+") == 0)
        {
           printf("Resultado: %d\n", numberOne + numberTwo);
        }
        if(strcmp(operation, "-") == 0)
        {
           printf("Resultado: %d\n", numberOne - numberTwo);
        }
        if(strcmp(operation, "*") == 0)
        {
           printf("Resultado: %d\n", numberOne * numberTwo);
        }
        if(strcmp(operation, "/") == 0)
        {
           printf("Resultado: %d\n", numberOne / numberTwo);
        }
        printf("\nGostaria de calcular novamente? (s/n)\n");
        printf("> ");
        scanf("%s", final);
        if(strcmp(final, "s") == 0)
        {
            continue;
        }
        if(strcmp(final, "n") == 0)
        {
            exit(EXIT_SUCCESS);
        }
    }
    return 0;
}
