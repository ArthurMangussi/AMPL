#Var�veis de decis�o
var x >= 0;
var y >= 0;

#Fun��o-objetivo
minimize Z: 2*x - 3*y;

#Restri��es
s.t. R1: 1*x + 1*y <= 4;
s.t. R2: 6*x + 2*y >= 8;
s.t. R3: 1*x + 5*y >= 4;