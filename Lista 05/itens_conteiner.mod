set N = 1..6;

# Par�metros dados no problema
param P{N}; # vetor de peso dos itens
param V{N}; # vetor de volume dos itens
param r{N}; # vetor de valor dos itens

#Var�veis de decis�o
var x{N} integer >= 0;

#Fun��o-objetivo
maximize Z: sum{i in N} r[i]*x[i];
 
#Restri��es
s.t. R1: sum{i in N} P[i]*x[i] <= 80;
s.t. R2: sum{i in N} V[i]*x[i] <= 45;
s.t. R3: x[1] <= 5;
s.t. R4: x[2] <= 4;
s.t. R5: x[3] <= 3;

