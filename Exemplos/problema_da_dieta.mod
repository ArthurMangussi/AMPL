# Definindo as vari�veis de decis�o
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;

# Fun��o objetivo
minimize z: 20*x1 + 10*x2 + 16*x3;

# Restri��es 
s.t. M1: 2*x1 + 3*x2 + 7*x3 >= 10;
s.t. M2: 4*x1 + 2*x2 +   x3 >= 15;
s.t. M3:   x1 + 8*x2 +   x3 >= 10;
s.t. M4: 3*x1 +   x2 +   x3 >= 8;
