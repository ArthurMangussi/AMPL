# Variáveis de decisão
var x1 binary; #quantidade do projeto 1 que será feita no ano 1
var x2 binary; #quantidade do projeto 1 que será feita no ano 2
var x3 binary; #quantidade do projeto 1 que será feita no ano 3
var x4 binary; #quantidade do projeto 1 que será feita no ano 4

var y1 binary; #quantidade do projeto 2 que será feita no ano 1
var y2 binary; #quantidade do projeto 2 que será feita no ano 2
var y3 binary; #quantidade do projeto 2 que será feita no ano 3
var y4 binary; #quantidade do projeto 2 que será feita no ano 4

var z1 binary; #quantidade do projeto 3 que será feita no ano 1
var z2 binary; #quantidade do projeto 3 que será feita no ano 2
var z3 binary; #quantidade do projeto 3 que será feita no ano 3
var z4 binary; #quantidade do projeto 3 que será feita no ano 4


var a1 binary; #quantidade do projeto 4 que será feita no ano 1
var a2 binary; #quantidade do projeto 4 que será feita no ano 2
var a3 binary; #quantidade do projeto 4 que será feita no ano 3
var a4 binary; #quantidade do projeto 4 que será feita no ano 4


var b1 binary; #quantidade do projeto 5 que será feita no ano 1
var b2 binary; #quantidade do projeto 5 que será feita no ano 2
var b3 binary; #quantidade do projeto 5 que será feita no ano 3
var b4 binary; #quantidade do projeto 5 que será feita no ano 4


var c1 binary; #quantidade do projeto 6 que será feita no ano 1
var c2 binary; #quantidade do projeto 6 que será feita no ano 2
var c3 binary; #quantidade do projeto 6 que será feita no ano 3
var c4 binary; #quantidade do projeto 6 que será feita no ano 4


#Função-objetivo
maximize Z: 32.4*(x1+x2+x3+x4) + 35.8*(y1+y2+y3+y4) + 17.75*(z1+z2+z3+z4) + 14.8*(a1+a2+a3+a4) + 18.20*(b1+b2+b3+b4) + 12.35*(c1+c2+c3+c4);

#Restrições 
s.t. R1: 10.5*x1 + 8.3*y1 + 10.2*z1 + 7.2*a1 + 12.3*b1 + 9.2*c1 <= 60;
s.t. R2: 14.4*x2 + 12.6*y2 + 14.2*z2 + 10.5*a2 + 10.1*b2 + 7.8*c2 <= 70;
s.t. R3: 2.2*x3 + 9.5*y3 + 5.6*z3 + 7.5*a3 + 8.3*b3 + 6.9*c3 <= 35;
s.t. R4: 2.4*x4 + 3.1*y4 + 4.2*z4 + 5*a4 + 6.3*b4 + 5.1*c4 <= 20;
s.t. R5: x1+x2+x3+x4 <= 1;
s.t. R6: y1+y2+y3+y4 <= 1;
s.t. R7: z1+z2+z3+z4 <= 1;
s.t. R8: a1+a2+a3+a4 <= 1;
s.t. R9: b1+b2+b3+b4 <= 1;
s.t. R10: c1+c2+c3+c4 <= 1;
s.t. R11: y1+y2+y3+y4 <= c1+c2+c3+c4;


