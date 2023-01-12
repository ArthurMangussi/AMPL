# Algoritmo do menor caminho

param n;

set N = 1..n; 
set L = 2..n-1;


param subgrafo{N,N};
param a{N,N}; #indica exist�ncia ou n�o de arco

# Vari�vel de decis�o
var x{N,N} >= 0;

#Fun��o-objetivo 
maximize Z: sum{i in N, j in N} subgrafo[i,j] * x[i,j];

#Restri��es
s.t. R1: sum {j in N} a[1,j] * x[1,j] = 1;
s.t. R2: sum {i in N} a[i,n] * x[i,n] = 1;
s.t. R3 {j in L}: sum {i in N} a[i,j] * x[i,j] = sum {k in N} a[j,k] * x[j,k]; 


