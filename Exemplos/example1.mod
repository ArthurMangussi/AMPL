# PARTE 01: Variavéis de decisão
var x1 >= 0; # primeira variável
var x2 >= 0; # segunda variável

# Parte 02: Função objetivo
maximize z: 300*x1 + 200*x2;

#Parte 03: Restrições
s.t. M1: 2*x1 +   x2 <= 8;
s.t. M2:   x1 + 2*x2 <= 8; 