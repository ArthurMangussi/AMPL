#Vari�veis de decis�o
var y1 >=0;
var y2 >=0;

#Fun��o-objetivo
maximize Z: -30*y1 + 20*y2;

#Restri��es
s.t. R1: - y1 + 3*y2 <= 5;
s.t. R2: - 3*y1 + 2*y2 <= 4;
s.t. R3: - 2*y1 + y2 <= -3;