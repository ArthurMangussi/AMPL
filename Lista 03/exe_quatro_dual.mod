#Variáveis de decisão
var y1 >=0;
var y2 >=0;

#Função-objetivo
maximize Z: -30*y1 + 20*y2;

#Restrições
s.t. R1: - y1 + 3*y2 <= 5;
s.t. R2: - 3*y1 + 2*y2 <= 4;
s.t. R3: - 2*y1 + y2 <= -3;