#Vari�veis de decis�o
var x1 >=0;
var x2 >=0;
var x3 >=0;

#Fun��o-objetivo
maximize Z: 3*x1 + x2;

#Restri��es
s.t. R1: x1 + 2*x2 <= 5;
s.t. R2: x1 + x2 - x3 <= 2;
s.t. R3: 7*x1 + 3*x2 - 5*x3 <= 20;