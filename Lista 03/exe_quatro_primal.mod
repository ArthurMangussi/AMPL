#Vari�veis de decis�o
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;

#Fun��o-objetivo
minimize  Z: 5*x1 + 4*x2 - 3*x3;

#Restri��es
s.t. R1: x1 + 3*x2 + 2*x3 <= 30;
s.t. R2: 3*x1 + 2*x2 + x3 >= 20;