# Variáveis de decisão
var x1 integer >= 0;
var x2 integer >= 0;
var x3 integer >= 0;
var x4 integer >= 0;

#Função-objetivo
maximize Z: 6*x1 + 8*x2 + 7*x3 + 2*x4;

#Restrições
s.t. R1: 2*x1 - x2 + 3*x3 + 3*x4 <= 13;
s.t. R2: x1 + 3*x2 + x3 + 2*x4 <= 15;