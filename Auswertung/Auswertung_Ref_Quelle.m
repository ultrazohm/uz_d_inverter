A = readmatrix("scope_210.csv");

figure
subplot(2,1,1)
x = A(3:2002,1);
y = A(3:2002,2);
title('Voltage during turn-on')
p1=plot (x,y);
p1.Color = "#e41a1c"
ylabel('Voltage in V')
xlabel('Time in s')
y2=A(3:2002,5)+0.01;
hold on
subplot(2,1,2)
p2=plot(x,y2);
p2.Color = "#377eb8"
title({'';'Current during turn-on'})
ylabel('Current in A')
xlabel('Time in s')


 