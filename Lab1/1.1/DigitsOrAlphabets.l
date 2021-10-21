%{
    //program to detect whether the character
    //input is a digit or alphabet
%}

digit [0-9]
alpha [A-Za-z]

%%
{digit}+ {printf("The input is a digit.");}
{alpha}+ {printf("The input is an alphabet.");}
.* {printf("Invalid input.");}
%%

int main(){
    yylex();
    return 0;
}
int yywrap(void){
}
