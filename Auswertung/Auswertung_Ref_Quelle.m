A = readmatrix("scope_210.csv");

plot(A(3:2002,1), A(3:2002,2), A(3:2002,1), A(3:2002,5));

x = A(3:2002,1);
y = A(3:2002,2);
yyaxis left
xlabel('time in s')
plot (x,y);
ylabel('Spannung in U')
y2=A(3:2002,5)+0.01;

yyaxis right
plot(x,y2);
ylabel('Storm in A')