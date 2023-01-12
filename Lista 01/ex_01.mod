# Variáveis de decisão
var x1 >= 0 integer; # quantidade de barcos do tipo padrão
var x2 >= 0 integer; # quantidade de barcos do tipo luxo

# Função objetivo
maximize z: 600*x1 + 800*x2;

#Restrições do problema
s.t. M1: x1 + x2 <= 350;
s.t. M2:      x2 <= 200;
s.t. M3: x1 <= x2;
s.t. M4: 3*x1 + 4*x2 <= 1000;