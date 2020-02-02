t=0:0.01:1;

x=2*sin(20*pi*t);
x(50:100) = 0
subplot(2,1,1);
plot(100*t,x);
grid;
xlabel("Time in milliseconds");
ylabel("Signal amplitude");

subplot(2,1,2);
y=fft(x);
plot(1000*t,abs(y));
xlabel("Frequency");
ylabel("Signal amplitude");