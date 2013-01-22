#include <stdio.h>
#include <unistd.h>

void print_swag();
void compile_swag(char *in, FILE *out);


int main(int argc, char const *argv[])
{
    if (argc != 3) { 
       if(strcmp("swagulate", argv[1]) == 0) {
            if(argv[2] && argv[3]) {
                FILE *file = fopen(argv[2], "r");
                char toCompile[100];
                fscanf(file, "%s", toCompile);
                FILE *outFile = fopen(argv[3], "w");
                compile_swag(toCompile, outFile);
                fclose(file);
                return 0;
            } else {
                printf("ERROR\n");
                return 0;
            }
        } else {
            printf("ERROR\n");
            return 0;
        } 
    }

    printf("Swag Interperter V0.1\n\n");
    while(1) {
        printf(">");
        char command[100];
        scanf("%s", command);
        if(strcmp("swag", command) == 0) {
            print_swag();
        } else {
            printf("Syntax Error\n\n");
        }
    }
    return 0;
}

void print_swag() {
    while(1) {
        printf("swag\n");
        sleep(15);
    }
}

void compile_swag(char *in, FILE *out) {
    if(strcmp("swag", in) == 0) {
        fprintf(out, "%s", "#include <stdio.h>\n#include <unistd.h>\n\nint main() {\n \twhile(1) {\n\t\tprintf(\"Swag\\n\");\n\t\tsleep(15);\n\t}\n\treturn 0;\n}");
        fclose(out);
    } else {
        printf("ERROR\n");
    }
}
