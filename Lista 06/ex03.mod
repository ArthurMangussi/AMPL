#Vari�veis de decis�o
var x1  integer >= 0;
var x2  integer >= 0;
var x3  integer >= 0;

#Fun��o-objetivo
maximize Z: 3*x1 + 4*x2 + 2*x3;

#Restri��es
s.t. R1: x1 + 2*x2 + x3 <= 11;
s.t. R2: 3*x1 - x2 - x3 <= 7;