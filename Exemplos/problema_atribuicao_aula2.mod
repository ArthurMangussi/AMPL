#N�mero de pessoas e tarefas
param n;

set N = 1..n;

#Interesse das pessoas
param p{N,N};

#Vari�veis de decis�o 
var x{N,N} >= 0 <= 1;

#Fun��o objetivo
maximize Z: sum {i in N, j in N} p[i,j] * x[i,j];

#Restri��es
s.t. R1 {i in N}: sum {j in N} x[i,j] = 1;
s.t. R2 {j in N}: sum {i in N} x[i,j] = 1;
