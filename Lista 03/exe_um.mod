#Variáveis de decisão
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;

#Função-objetivo
maximize Z: x1 + 3*x2 + 2*x3;

#Restrições
s.t. R1: 2*x1 + x2 + x3 = 3;
s.t. R2: x1 - x2 <= 4;
s.t. R3: x1 + 2*x2 - x3 >= 5;