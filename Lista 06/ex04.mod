#Vari�veis de decis�o
var x1  >= 0;
var x2  >= 0;

#Fun��o-objetivo
maximize Z: 7*x1 + 10*x2;

#Restri��es
s.t. R1: -x1 + 3*x2 <= 6;
s.t. R2: 7*x1 + x2 <= 35;
s.t. R3: x1 <= 4;
s.t. R4: x2 <= 3;
