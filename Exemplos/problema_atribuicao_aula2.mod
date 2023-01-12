#Número de pessoas e tarefas
param n;

set N = 1..n;

#Interesse das pessoas
param p{N,N};

#Variáveis de decisão 
var x{N,N} >= 0 <= 1;

#Função objetivo
maximize Z: sum {i in N, j in N} p[i,j] * x[i,j];

#Restrições
s.t. R1 {i in N}: sum {j in N} x[i,j] = 1;
s.t. R2 {j in N}: sum {i in N} x[i,j] = 1;
