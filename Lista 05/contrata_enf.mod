set N = 1..7;

# Demanda de enfermeiras
param D{N};

# Variáveis de decisão
var x{N} integer >=0; #contrata enfermeira ou não

# Função objetivo
minimize Z: sum{i in N} x[i];

# Restrições
s.t. R1: x[1] + x[2] + x[3] + x[4] + x[5] >= D[5];
s.t. R2: x[2] + x[3] + x[4] + x[5] + x[6] >= D[6];
s.t. R3: x[3] + x[4] + x[5] + x[6] + x[7] >= D[7];
s.t. R4: x[4] + x[5] + x[6] + x[7] + x[1] >= D[1];
s.t. R5: x[5] + x[6] + x[7] + x[1] + x[2] >= D[2];
s.t. R6: x[6] + x[7] + x[1] + x[2] + x[3] >= D[3];
s.t. R7: x[7] + x[1] + x[2] + x[3] + x[4] >= D[4];

