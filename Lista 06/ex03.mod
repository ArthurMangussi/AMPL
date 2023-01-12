#Variáveis de decisão
var x1  integer >= 0;
var x2  integer >= 0;
var x3  integer >= 0;

#Função-objetivo
maximize Z: 3*x1 + 4*x2 + 2*x3;

#Restrições
s.t. R1: x1 + 2*x2 + x3 <= 11;
s.t. R2: 3*x1 - x2 - x3 <= 7;