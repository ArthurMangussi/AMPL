# Vari�veis de decis�o
var x1 binary;
var x2 binary;
var x3 binary;
var x4 binary;

#Fun��o-objetivo
minimize Z: x1 - 0.5*x2 - x3 + x4;

#Restri��es
s.t. R1: x1 + x2 + x3 + 1.5*x4 >= 2.5;
s.t. R2: x1 - x2 + x3 + 1.5*x4 <= 3.5;







