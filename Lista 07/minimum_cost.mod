# Algoritmo de custo mínimo

set nos; #nós na rede
set arcos within {nos,nos}; # arcos da rede
param d{nos}; #demanda 
param c{arcos}; # custo do arco (i,j)
param u{arcos}; # limite superior de fluxo no arco (i,j)



# Variável de decisão
var x{arcos}; #fluxo no arcos (i,j)

#Função-objetivo
minimize cost: sum{(i,j) in arcos} c[i,j]*x[i,j];

#Restrições
s.t. conserva_fluxo {i in nos}: sum{j in nos: (i,j) in arcos} x[i,j] - sum{j in nos: (j,i) in arcos} x[j,i] = d[i]; 
s.t. capacidade {(i,j) in arcos}: 0 <= x[i,j] <= u[i,j];

