set N = 1..7;

#Par�metros
param tempo_duracao{N};

#Vari�veis de decis�o
var y{N} binary; #1 se existe preced�ncia 
var x{N} binary;

#Fun��o-objetivo
minimize Z: sum{i in N} x[i]*y[i];

#Restri��es
s.t. R1: y[3] <= y[2];
s.t. R2: y[3] <= y[1]; 
s.t. R3: y[4] <= y[1]; 
s.t. R4: y[4] <= y[2];
s.t. R5: y[3] <= y[5];
s.t. R6: y[6] <= y[4];
s.t. R7: y[6] <= y[5];
s.t. R8: y[6] <= y[7];
s.t. R9: sum{i in N} tempo_duracao[i] <= 35;



