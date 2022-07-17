// this code is free to use and modify <3
// @joaovitor-eu

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

char lastOp[1];

void finalProgram()
{
    printf("\n\n1 = See My Github Page\n");
    printf("2 = Calcule Again\n");
    printf("3 = Exit\n\n");
    printf("> ");
    scanf("%s", &lastOp);
    system("clear");
    if(strcmp(lastOp,"1") == 0)
    {
        system("clear");
        system("xdg-open https://github.com/joaovitor-eu");
        system("clear");
        exit(EXIT_SUCCESS);
    }
    if(strcmp(lastOp,"2") == 0)
    {
        system("clear");
    }
    if(strcmp(lastOp,"3") == 0)
    {
        exit(EXIT_SUCCESS);
    }
}

int main()
{
    char operation[1];
    int numberOne, numberTwo;
    for(;;)
    {
        system("clear");
        printf("Operations: \n\n");
        printf("1 = Addition\n");
        printf("2 = Subtraction\n");
        printf("3 = Multiplication\n");
        printf("4 = Division\n\n");
        printf("> ");
        scanf("%s", &operation);
        system("clear");
        if(strcmp(operation,"1") == 0)
        {
            printf("Select The First Numbers: ");
            scanf("%d", &numberOne);
            system("clear");
            printf("Select The Second Numbers: ");
            scanf("%d", &numberTwo);
            system("clear");
            printf("Result: %d", numberOne + numberTwo);
            sleep(2);
            finalProgram();
        }
        if(strcmp(operation,"2") == 0)
        {
            printf("Select The First Numbers: ");
            scanf("%d", &numberOne);
            system("clear");
            printf("Select The Second Numbers: ");
            scanf("%d", &numberTwo);
            system("clear");
            printf("Result: %d", numberOne - numberTwo);
            sleep(2);
            finalProgram();
        }
        if(strcmp(operation,"3") == 0)
        {
            printf("Select The First Numbers: ");
            scanf("%d", &numberOne);
            system("clear");
            printf("Select The Second Numbers: ");
            scanf("%d", &numberTwo);
            system("clear");
            printf("Result: %d", numberOne * numberTwo);
            sleep(2);
            finalProgram();
        }
        if(strcmp(operation,"4") == 0)
        {
            printf("Select The First Numbers: ");
            scanf("%d", &numberOne);
            system("clear");
            printf("Select The Second Numbers: ");
            scanf("%d", &numberTwo);
            system("clear");
            printf("Result: %d", numberOne / numberTwo);
            sleep(2);
            finalProgram();
        }
    }
    return(0);
}