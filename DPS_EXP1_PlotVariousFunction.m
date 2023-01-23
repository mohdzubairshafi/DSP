clc;
clear all; 
close all;

t1=-3:1:3;
x1=[0,0,0,1,0,0,0];

%Unit Impulse Signal 
subplot(2,3,1); plot(t1,x1);
xlabel('time'); ylabel('Amplitude');
title('Unit Impulse signal');

%Unit Step Signal 
t2=-5:1:25;
x2=[zeros(1,5),ones(1,26)];
subplot(2,3,2);
plot(t2,x2);
xlabel('time'); ylabel('Amplitude');
title('Unit Step signal');

%Exponential Signal 
t3=-10:1:20;
x3=exp(-1*0.5*t3); 
subplot(2,3,3); plot(t3,x3);
xlabel('time'); ylabel('Amplitude');
title('Exponential Signal');

%Unit Ramp Signal 
t4=-10:1:20;
x4=t4;
subplot(2,3,4); plot(t4,x4);
xlabel('time'); ylabel('Amplitude');
title('Unit Ramp Signal');

%Sine Signal
x=(-2*pi:0.5:2*pi); 
y=sin(x); 
subplot(2,3,5) ;plot(x,y); 
xlabel('x');
ylabel('sin(x)'); 
title('Continuous Sine Signal');
 
%Cosine Signal
x=(-2*pi:0.5:2*pi);
z=cos(x); 
subplot(2,3,6);
plot(x,z);
xlabel('x');
ylabel('cos(x)');
title('Continuous Cosine Signal');

%------------------------------------------------------%
%waveform generation
%DT Signal
%Unit Impulse

clc;
clear all; 
close all; 
t1=-3:1:3; x1=[0,0,0,1,0,0,0];
subplot(2,3,1); 
stem(t1,x1)
xlabel('time');
ylabel('Amplitude');
title('Unit Impulse signal');

%Unit Step Signal 
t2=-5:1:25;
x2=[zeros(1,5),ones(1,26)];
subplot(2,3,2);
stem(t2,x2)
xlabel('time'); ylabel('Amplitude');
title('Unit Step signal');

%Exponential Signal a=input('Enter the value of a');
t3=-10:1:20;
x3=exp(-1*0.5*t3);
subplot(2,3,3);
stem(t3,x3)
xlabel('time'); ylabel('Amplitude');
title('Exponential Signal');

%Unit Ramp Signal
t4=-10:1:20;
x4=t4; 
subplot(2,3,4);
stem(t4,x4)
xlabel('time'); ylabel('Amplitude');
title('Unit Ramp Signal');

%Sine Signal
x=(-2*pi:0.5:2*pi);
y=sin(x);
subplot(2,3,5)
stem(x,y)
xlabel('x');
ylabel('sin(x)');
title('Continuous Sine Signal');

%Cosine Signal
x=(-2*pi:0.5:2*pi);
z=cos(x); 
subplot(2,3,6);
stem(x,z);
xlabel('x');
ylabel('cos(x)'); 
title('Continuous Cosine Signal');





