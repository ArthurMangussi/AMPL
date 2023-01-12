# Definindo um conjunto
set M = 1..6; #representando os anos de desenvolvivmento do projeto
set N = 1..4; #representando os projetos

#Variáveis de decisão
param desembolso{M,N};
param disp{N};
param ren{M};
var x{M} binary; #partes dos projetos a serem executadas

#Função-objetivo
maximize Z: sum{i in M} ren[i]*x[i];

#Restrições
s.t. R1{j in N}: sum{i in M} desembolso[i,j]*x[i] <= disp[j];
s.t. R2: x[2] <= x[6];

