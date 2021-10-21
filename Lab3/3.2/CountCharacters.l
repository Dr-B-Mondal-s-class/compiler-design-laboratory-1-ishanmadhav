%{
int charcount=0;
%}
%%
\n {return 0;}
. charcount++;
%%
int main () {
yylex ();
printf("%d character(s) counted\n", charcount);
}
int yywrap (void)
{
return 0;
}
