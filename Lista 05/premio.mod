set N = 1..10; #qtd de número digitados

# Parâmetros 
param digitos{N};

# Variáveis de decisão
var x{N} binary;

#Função-objetivo
maximize Z: sum{i in N} x[i]*digitos[i];

#Restrições
s.t. R1: sum{i in N} x[i] = 5;
s.t. R2: x[1]+x[2]+x[3]+x[4]+x[5]+x[6] = 1;



