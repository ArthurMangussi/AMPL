#Variáveis de decisão
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;

#Função-objetivo
minimize  Z: 5*x1 + 4*x2 - 3*x3;

#Restrições
s.t. R1: x1 + 3*x2 + 2*x3 <= 30;
s.t. R2: 3*x1 + 2*x2 + x3 >= 20;