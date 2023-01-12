set N = 1..10; #qtd de n�mero digitados

# Par�metros 
param digitos{N};

# Vari�veis de decis�o
var x{N} binary;

#Fun��o-objetivo
maximize Z: sum{i in N} x[i]*digitos[i];

#Restri��es
s.t. R1: sum{i in N} x[i] = 5;
s.t. R2: x[1]+x[2]+x[3]+x[4]+x[5]+x[6] = 1;



