clear all; close all; clc;

w=-pi:0.01:pi;
n=0:50;
x=[1 2 3 4];
for i=1:length(w);
    X(i)=0;
    for k=1:length(x);
          X(i)=X(i)+x(k).*exp(-j.*w(i).*n(k));
      end
  end
plot(w,X);
title('DTFT');
