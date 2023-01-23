clc
clear all
close all
x=[1 2 3 4 5]
l=length(x);
X=0;
z=sym('z');
for i=0:l-1
    X=X+x(i+1)*z^(-i);
end
disp('displaying output');
disp(X);
z=ztrans(X);
