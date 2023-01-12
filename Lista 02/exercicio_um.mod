# Variáveis de decisão
var x1 integer >= 0; #quantidade de casas tipo A
var x2 integer >= 0; #quantidade de casas tipo B
var x3 integer >= 0; #quantidade de casas tipo C
var x4 = 10*x1 + 15*x2 + 18*x3; #área do espaço comercial E

#Função-objetivo
maximize Z: 1600*x1 + 2250*x2 + 3000*x3;

#Restrições
s.t. R1: 10*x1 + 15*x2 + 18*x3 <= 10000;
s.t. R2: x2 >= x1/2 + x3/2;
s.t. R3: x1 <= 500;
s.t. R4: x2 <= 300;
s.t. R5: x3 <= 250;

