# Variáveis de decisão
var x1 >= 0 integer; #quantidade do produto 1
var x2 >= 0 integer; #quantidade do produto 2
var x3 >= 0 integer; #quantidade do produto 3
var x4 >= 0 integer; #quantidade do produto 4
var x5 >= 0 integer; #quantidade do produto 5

# Função objetivo
maximize z: 30.5*x1 + 36.08*x2 + 50.5*x3 + 21.92*x4 + 46.67*x5;

#Restrições
s.t. M1: 2*x1 + 5*x2 + 7*x3 + 6*x4 + 4*x5 <= 42000;
s.t. M2: 6*x1 + 2*x2 + 4*x3 + 2*x4 + 5*x5 <= 34800;
s.t. M3: 4*x1 + 3*x2 + 2*x3 + 1*x4 + 3*x5 <= 48000;
#s.t. M5: 12*x1 + 10*x2 + 13*x3 + 9*x4 + 12*x5 <= 4200;
