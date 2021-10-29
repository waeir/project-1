%% question 1 
clear
clc
a=[-7 5 -9; 2 -1 2; 1 -1 2];
b=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
c=[4 2 -3; 7 -7 9; 3 -5 6];
d=[6 3 2; 2 12 -7; -1 6 2 ; -5 15 11];
(3*a)-(5*c)
c*a
c*d'
%% (7*a)+(2*b)= error
becouse matrix dimensions must agree and a from the type 3*3 but b from the type 4*4
%% question 2 
clc
zeros(3)
zeros(4,3)
ones(3)
ones(4*3)
size(d)
zeros(size(d))
diag([1 2 3 4 ])
eye(3)
%% question 3
clc
 [a,b]= Error using horzcat
Dimensions of matrices being concatenated are not consistent.
[a;b]= Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%% question 4
clc
x=[5 0 0 0 0 0 0 5; 0 5 0 0 0 0 0 5; 0 0 5 0 0 0 0 5; 0 0 0 5 0 0 0 5; 0 0 0 0 5 0 0 5; 0 0 0 0 0 5 0 5; 0 0 0 0 0 0 5 5]
%% question 5
clc
a(1,:)
a(:,2)