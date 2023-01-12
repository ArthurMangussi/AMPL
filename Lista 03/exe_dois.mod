#Variáveis de decisão
var x1 >=0;
var x2 >=0;
var x3 >=0;

#Função-objetivo
maximize Z: 3*x1 + x2;

#Restrições
s.t. R1: x1 + 2*x2 <= 5;
s.t. R2: x1 + x2 - x3 <= 2;
s.t. R3: 7*x1 + 3*x2 - 5*x3 <= 20;