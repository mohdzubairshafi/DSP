

clc;
close all;
clear all;
x=input('Enter the sequence x= '); %[2 3 -1 4]
N=input('Enter the length of the DFT N= '); %4
len=length(x);
if N>len
    x=[x zeros(1,N-len)];
elseif N<len
    x=x(1:N);
end
i=sqrt(-1);
w=exp(-i*2*pi/N); % Twiddle factor (w)
n=0:(N-1);
k=0:(N-1);
nk=n'*k; % creates a N by N matrix of nk values
W=w.^nk;% DFT matrix
X=x*W;
disp(X);
subplot(211);
stem(k,abs(X));
title('Magnitude Spectrum');
xlabel('Discrete frequency');
ylabel('Amplitude');
grid on;
subplot(212);
stem(k,angle(X)); %give phase in radiant 
title('Phase Spectrum');
xlabel('Discrete frequency');
ylabel('Phase Angle');
grid on;





% DFT program with FFT


clear all; close all;
clc;
xn=input('Enter the input sequence')  %[1 2 3 4] 
N=length(xn)
n=0:1:N-1;
subplot(2,2,1)
stem(n,xn)
xlabel('time')
ylabel('amplitude')
title('Input Sequence')
xk=fft(xn,N)
disp(xk)
k=0:1:N-1;
subplot(2,2,2)
stem(k,xk)
xlabel('time')
ylabel('amplitude')
title('DFT')
