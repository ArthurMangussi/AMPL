# PARTE 01: Variav�is de decis�o
var x1 >= 0; # primeira vari�vel
var x2 >= 0; # segunda vari�vel

# Parte 02: Fun��o objetivo
maximize z: 300*x1 + 200*x2;

#Parte 03: Restri��es
s.t. M1: 2*x1 +   x2 <= 8;
s.t. M2:   x1 + 2*x2 <= 8; 